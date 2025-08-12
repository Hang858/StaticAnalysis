.class public final Lcom/sankuai/waimai/store/search/mach/spu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/search/ui/result/mach/prerender/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1c3f953c99bf4bd1L

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
    sget-object v1, Lcom/sankuai/waimai/store/search/mach/spu/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xaa96b3

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/mach/spu/b;->a:Ljava/lang/String;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/search/ui/SearchShareData;Landroid/app/Activity;ILcom/sankuai/waimai/store/search/ui/result/mach/c$a;)Lcom/sankuai/waimai/store/search/model/CommonMachData;
    .locals 17

    .line 310000
    move-object/from16 v0, p0

    .line 310001
    .line 310002
    move-object/from16 v13, p2

    .line 310003
    .line 310004
    move-object/from16 v14, p3

    .line 310005
    .line 310006
    move-object/from16 v1, p4

    .line 310007
    .line 310008
    const/4 v2, 0x7

    .line 310009
    new-array v2, v2, [Ljava/lang/Object;

    .line 310010
    .line 310011
    const/4 v3, 0x0

    .line 310012
    aput-object p1, v2, v3

    .line 310013
    .line 310014
    const/4 v3, 0x1

    .line 310015
    aput-object v13, v2, v3

    .line 310016
    .line 310017
    const/4 v4, 0x2

    .line 310018
    aput-object v14, v2, v4

    .line 310019
    .line 310020
    const/4 v4, 0x3

    .line 310021
    aput-object v1, v2, v4

    .line 310022
    .line 310023
    const/4 v4, 0x4

    .line 310024
    aput-object p5, v2, v4

    .line 310025
    .line 310026
    new-instance v4, Ljava/lang/Integer;

    .line 310027
    .line 310028
    move/from16 v7, p6

    .line 310029
    .line 310030
    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 310031
    .line 310032
    .line 310033
    const/4 v5, 0x5

    .line 310034
    aput-object v4, v2, v5

    .line 310035
    .line 310036
    const/4 v4, 0x6

    .line 310037
    aput-object p7, v2, v4

    .line 310038
    .line 310039
    sget-object v4, Lcom/sankuai/waimai/store/search/mach/spu/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310040
    .line 310041
    const v5, 0xd3bb9a

    .line 310042
    .line 310043
    .line 310044
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310045
    .line 310046
    .line 310047
    move-result v6

    .line 310048
    if-eqz v6, :cond_0

    .line 310049
    .line 310050
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static/range {p2 .. p2}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 310058
    .line 310059
    .line 310060
    move-result-object v5

    .line 310061
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->q:Lcom/sankuai/waimai/mach/recycler/c;

    .line 310062
    .line 310063
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->F:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 310064
    .line 310065
    if-nez v1, :cond_1

    .line 310066
    .line 310067
    const/4 v12, 0x0

    .line 310068
    goto :goto_0

    .line 310069
    :cond_1
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/statistics/f;->e:Ljava/util/HashMap;

    .line 310070
    .line 310071
    move-object v12, v1

    .line 310072
    :goto_0
    new-instance v11, Lcom/sankuai/waimai/store/search/mach/spu/a;

    .line 310073
    .line 310074
    invoke-static/range {p5 .. p5}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 310075
    .line 310076
    .line 310077
    move-result-object v1

    .line 310078
    const-string v4, "c_nfqbfvw"

    .line 310079
    .line 310080
    invoke-direct {v11, v3, v4, v1}, Lcom/sankuai/waimai/store/search/mach/spu/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 310081
    .line 310082
    .line 310083
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/mach/spu/b;->a:Ljava/lang/String;

    .line 310084
    .line 310085
    const/4 v8, 0x0

    .line 310086
    const/16 v16, 0x0

    .line 310087
    .line 310088
    const-string v4, ""

    .line 310089
    .line 310090
    move-object v1, v2

    .line 310091
    move-object v2, v3

    .line 310092
    move-object v3, v4

    .line 310093
    move-object/from16 v4, p5

    .line 310094
    .line 310095
    move-object/from16 v6, p2

    .line 310096
    .line 310097
    move/from16 v7, p6

    .line 310098
    .line 310099
    move-object v9, v11

    .line 310100
    move-object/from16 v10, p7

    .line 310101
    .line 310102
    move-object v15, v11

    .line 310103
    move-object/from16 v11, v16

    .line 310104
    .line 310105
    invoke-static/range {v1 .. v12}, Lcom/sankuai/waimai/store/search/ui/result/mach/c;->c(Lcom/sankuai/waimai/mach/recycler/c;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;IILcom/sankuai/waimai/mach/b;Lcom/sankuai/waimai/store/search/ui/result/mach/c$a;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/waimai/mach/recycler/d;

    .line 310106
    .line 310107
    .line 310108
    move-result-object v1

    .line 310109
    iput-object v1, v15, Lcom/sankuai/waimai/store/search/mach/spu/a;->d:Lcom/sankuai/waimai/mach/recycler/d;

    .line 310110
    .line 310111
    if-eqz v1, :cond_2

    .line 310112
    .line 310113
    iget-object v2, v1, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 310114
    .line 310115
    if-eqz v2, :cond_2

    .line 310116
    .line 310117
    const-string v2, "mach_extra_key_biz_data"

    .line 310118
    .line 310119
    invoke-virtual {v1, v2, v13}, Lcom/sankuai/waimai/mach/recycler/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/mach/recycler/d;

    .line 310120
    .line 310121
    .line 310122
    new-instance v2, Lcom/sankuai/waimai/store/search/model/CommonMachData;

    .line 310123
    .line 310124
    invoke-direct {v2, v1, v14}, Lcom/sankuai/waimai/store/search/model/CommonMachData;-><init>(Lcom/sankuai/waimai/mach/recycler/d;Ljava/lang/String;)V

    .line 310125
    .line 310126
    .line 310127
    return-object v2

    .line 310128
    :cond_2
    const/4 v1, 0x0

    .line 310129
    return-object v1
.end method
