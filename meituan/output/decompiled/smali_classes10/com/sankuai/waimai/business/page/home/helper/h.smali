.class public final Lcom/sankuai/waimai/business/page/home/helper/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/sankuai/waimai/business/page/home/helper/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/model/NavigateItem;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7de242d4e5178257L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/business/page/home/helper/h$a;

    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/helper/h$a;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/business/page/home/helper/h;->a:Lcom/sankuai/waimai/business/page/home/helper/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/model/NavigateItem;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sankuai/waimai/business/page/home/helper/h;->a:Lcom/sankuai/waimai/business/page/home/helper/h$a;

    return-object v0
.end method

.method public static b(Ljava/util/List;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/model/NavigateItem;",
            ">;I)Z"
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
    new-instance v2, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/waimai/business/page/home/helper/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v4, 0x0

    .line 180017
    const v5, 0xa8cf0c

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v6

    .line 180024
    if-eqz v6, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p0

    .line 180030
    check-cast p0, Ljava/lang/Boolean;

    .line 180031
    .line 180032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180033
    .line 180034
    .line 180035
    move-result p0

    .line 180036
    return p0

    .line 180037
    :cond_0
    if-eqz p0, :cond_9

    .line 180038
    .line 180039
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 180040
    .line 180041
    .line 180042
    move-result v0

    .line 180043
    if-nez v0, :cond_9

    .line 180044
    .line 180045
    if-ltz p1, :cond_9

    .line 180046
    .line 180047
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 180048
    .line 180049
    .line 180050
    move-result v0

    .line 180051
    if-lt p1, v0, :cond_1

    .line 180052
    .line 180053
    goto :goto_3

    .line 180054
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    .line 180055
    .line 180056
    const/16 v2, 0x10

    .line 180057
    .line 180058
    new-instance v4, Lcom/sankuai/waimai/business/page/home/helper/h$b;

    .line 180059
    .line 180060
    invoke-direct {v4}, Lcom/sankuai/waimai/business/page/home/helper/h$b;-><init>()V

    .line 180061
    .line 180062
    .line 180063
    invoke-direct {v0, v2, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 180064
    .line 180065
    .line 180066
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180067
    .line 180068
    .line 180069
    move-result-object v2

    .line 180070
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180071
    .line 180072
    .line 180073
    move-result v4

    .line 180074
    if-eqz v4, :cond_4

    .line 180075
    .line 180076
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180077
    .line 180078
    .line 180079
    move-result-object v4

    .line 180080
    check-cast v4, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;

    .line 180081
    .line 180082
    if-nez v4, :cond_3

    .line 180083
    .line 180084
    goto :goto_0

    .line 180085
    :cond_3
    iget-object v5, v4, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->mBubble:Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;

    .line 180086
    .line 180087
    if-eqz v5, :cond_2

    .line 180088
    .line 180089
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/b;->a()Ljava/util/Map;

    .line 180090
    .line 180091
    .line 180092
    move-result-object v6

    .line 180093
    invoke-static {v5, v6}, Lcom/sankuai/waimai/business/page/home/helper/b;->c(Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;Ljava/util/Map;)Z

    .line 180094
    .line 180095
    .line 180096
    move-result v5

    .line 180097
    if-eqz v5, :cond_2

    .line 180098
    .line 180099
    invoke-virtual {v0, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 180100
    .line 180101
    .line 180102
    goto :goto_0

    .line 180103
    :cond_4
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180104
    .line 180105
    .line 180106
    move-result-object p0

    .line 180107
    check-cast p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;

    .line 180108
    .line 180109
    if-eqz p0, :cond_9

    .line 180110
    .line 180111
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->mBubble:Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;

    .line 180112
    .line 180113
    if-nez p1, :cond_5

    .line 180114
    .line 180115
    goto :goto_3

    .line 180116
    :cond_5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 180117
    .line 180118
    .line 180119
    move-result p1

    .line 180120
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/b;->b()I

    .line 180121
    .line 180122
    .line 180123
    move-result v2

    .line 180124
    const/4 v4, 0x0

    .line 180125
    const/4 v5, 0x0

    .line 180126
    :goto_1
    if-ge v4, p1, :cond_9

    .line 180127
    .line 180128
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 180129
    .line 180130
    .line 180131
    move-result-object v6

    .line 180132
    check-cast v6, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;

    .line 180133
    .line 180134
    if-eqz v6, :cond_8

    .line 180135
    .line 180136
    iget-object v7, v6, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->mBubble:Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;

    .line 180137
    .line 180138
    if-nez v7, :cond_6

    .line 180139
    .line 180140
    goto :goto_2

    .line 180141
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 180142
    .line 180143
    if-le v5, v2, :cond_7

    .line 180144
    .line 180145
    goto :goto_3

    .line 180146
    :cond_7
    invoke-virtual {v6, p0}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->equals(Ljava/lang/Object;)Z

    .line 180147
    .line 180148
    .line 180149
    move-result v6

    .line 180150
    if-eqz v6, :cond_8

    return v3

    :cond_8
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    :goto_3
    return v1
.end method
