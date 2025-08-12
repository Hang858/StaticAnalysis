.class public final Lcom/sankuai/waimai/business/page/home/list/future/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6ab02bc0319f88dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/node/a;Ljava/util/Map;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x709a53

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p1, :cond_6

    .line 180025
    .line 180026
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 180027
    .line 180028
    .line 180029
    move-result-object v0

    .line 180030
    const-string v2, "show-label-count"

    .line 180031
    .line 180032
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180033
    .line 180034
    .line 180035
    move-result v0

    .line 180036
    if-nez v0, :cond_1

    .line 180037
    .line 180038
    goto :goto_2

    .line 180039
    :cond_1
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/i0;->a:I

    .line 180040
    .line 180041
    iget-object v0, p1, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 180042
    .line 180043
    instance-of v3, v0, Lcom/sankuai/waimai/platform/mach/tag/a;

    .line 180044
    .line 180045
    if-eqz v3, :cond_5

    .line 180046
    .line 180047
    check-cast v0, Lcom/sankuai/waimai/platform/mach/tag/a;

    .line 180048
    .line 180049
    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/tag/a;->n:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 180050
    .line 180051
    if-nez v0, :cond_2

    .line 180052
    .line 180053
    return-void

    .line 180054
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->d()Ljava/util/List;

    .line 180055
    .line 180056
    .line 180057
    move-result-object v0

    .line 180058
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 180059
    .line 180060
    .line 180061
    move-result v3

    .line 180062
    if-nez v3, :cond_4

    .line 180063
    .line 180064
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180065
    .line 180066
    .line 180067
    move-result-object v3

    .line 180068
    if-eqz v3, :cond_4

    .line 180069
    .line 180070
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180071
    .line 180072
    .line 180073
    move-result-object v3

    .line 180074
    check-cast v3, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;

    .line 180075
    .line 180076
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->e()Ljava/util/List;

    .line 180077
    .line 180078
    .line 180079
    move-result-object v3

    .line 180080
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 180081
    .line 180082
    .line 180083
    move-result v3

    .line 180084
    if-eqz v3, :cond_3

    .line 180085
    .line 180086
    goto :goto_0

    .line 180087
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180088
    .line 180089
    .line 180090
    move-result-object v0

    .line 180091
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;

    .line 180092
    .line 180093
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->e()Ljava/util/List;

    .line 180094
    .line 180095
    .line 180096
    move-result-object v0

    .line 180097
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180098
    .line 180099
    .line 180100
    move-result v0

    .line 180101
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/i0;->a:I

    .line 180102
    .line 180103
    goto :goto_1

    .line 180104
    :cond_4
    :goto_0
    return-void

    .line 180105
    :cond_5
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/future/i0$a;

    .line 180106
    .line 180107
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/list/future/i0$a;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/i0;)V

    .line 180108
    .line 180109
    .line 180110
    invoke-static {p1, v0}, Lcom/sankuai/waimai/mach/node/a;->E(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/node/a$a;)V

    .line 180111
    .line 180112
    .line 180113
    :goto_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 180114
    .line 180115
    .line 180116
    move-result-object p1

    .line 180117
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180118
    .line 180119
    .line 180120
    move-result-object p1

    .line 180121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180122
    .line 180123
    .line 180124
    move-result-object p1

    .line 180125
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/i0;->a:I

    .line 180126
    .line 180127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180128
    .line 180129
    .line 180130
    move-result-object v0

    .line 180131
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180132
    .line 180133
    .line 180134
    :cond_6
    :goto_2
    return-void
.end method
