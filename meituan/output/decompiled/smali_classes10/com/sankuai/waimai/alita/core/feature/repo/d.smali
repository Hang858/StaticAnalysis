.class public final Lcom/sankuai/waimai/alita/core/feature/repo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/sankuai/waimai/alita/core/feature/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xed52e233dec3d0aL    # -1.3644000635495117E237

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/feature/a;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/alita/core/feature/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x1

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    const/4 v1, 0x2

    .line 230013
    aput-object p3, v0, v1

    .line 230014
    .line 230015
    sget-object v1, Lcom/sankuai/waimai/alita/core/feature/repo/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v2, 0xe55594

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v3

    .line 230024
    if-eqz v3, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/feature/repo/d;->a:Ljava/lang/String;

    .line 230031
    .line 230032
    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/feature/repo/d;->b:Ljava/lang/String;

    .line 230033
    .line 230034
    iput-object p3, p0, Lcom/sankuai/waimai/alita/core/feature/repo/d;->c:Lcom/sankuai/waimai/alita/core/feature/a;

    .line 230035
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/alita/core/feature/e;Lcom/sankuai/waimai/alita/core/feature/g;)V
    .locals 8
    .param p1    # Lcom/sankuai/waimai/alita/core/feature/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/alita/core/feature/g;
        .annotation build Landroid/support/annotation/Nullable;
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
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/alita/core/feature/repo/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x59358a

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/alita/core/feature/repo/d$a;

    .line 180025
    .line 180026
    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/alita/core/feature/repo/d$a;-><init>(Lcom/sankuai/waimai/alita/core/feature/e;Lcom/sankuai/waimai/alita/core/feature/g;)V

    .line 180027
    .line 180028
    .line 180029
    iget-object p2, p0, Lcom/sankuai/waimai/alita/core/feature/repo/d;->c:Lcom/sankuai/waimai/alita/core/feature/a;

    .line 180030
    .line 180031
    if-eqz p2, :cond_5

    .line 180032
    .line 180033
    const/4 p2, 0x0

    .line 180034
    new-instance v3, Ljava/util/ArrayList;

    .line 180035
    .line 180036
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 180037
    .line 180038
    .line 180039
    iget-object v4, p0, Lcom/sankuai/waimai/alita/core/feature/repo/d;->a:Ljava/lang/String;

    .line 180040
    .line 180041
    new-array v2, v2, [Ljava/lang/Object;

    .line 180042
    .line 180043
    aput-object v4, v2, v1

    .line 180044
    .line 180045
    sget-object v5, Lcom/sankuai/waimai/alita/core/event/facade/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180046
    .line 180047
    const v6, 0x30e193

    .line 180048
    .line 180049
    .line 180050
    invoke-static {v2, p2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180051
    .line 180052
    .line 180053
    move-result v7

    .line 180054
    if-eqz v7, :cond_1

    .line 180055
    .line 180056
    invoke-static {v2, p2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180057
    .line 180058
    .line 180059
    move-result-object p2

    .line 180060
    check-cast p2, Lcom/sankuai/waimai/alita/core/event/facade/f;

    .line 180061
    .line 180062
    goto :goto_0

    .line 180063
    :cond_1
    new-instance p2, Lcom/sankuai/waimai/alita/core/event/facade/f;

    .line 180064
    .line 180065
    invoke-direct {p2, v4}, Lcom/sankuai/waimai/alita/core/event/facade/f;-><init>(Ljava/lang/String;)V

    .line 180066
    .line 180067
    .line 180068
    :goto_0
    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/feature/e;->c:Ljava/lang/String;

    .line 180069
    .line 180070
    iput-object p1, p2, Lcom/sankuai/waimai/alita/core/event/facade/f;->b:Ljava/lang/String;

    .line 180071
    .line 180072
    new-array p1, v1, [Ljava/lang/Object;

    .line 180073
    .line 180074
    sget-object v1, Lcom/sankuai/waimai/alita/core/event/facade/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180075
    .line 180076
    const v2, 0xe594c5

    .line 180077
    .line 180078
    .line 180079
    invoke-static {p1, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180080
    .line 180081
    .line 180082
    move-result v4

    .line 180083
    if-eqz v4, :cond_2

    .line 180084
    .line 180085
    invoke-static {p1, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180086
    .line 180087
    .line 180088
    move-result-object p1

    .line 180089
    check-cast p1, Lcom/sankuai/waimai/alita/core/event/a;

    .line 180090
    .line 180091
    goto :goto_1

    .line 180092
    :cond_2
    new-instance p1, Lcom/sankuai/waimai/alita/core/event/a;

    .line 180093
    .line 180094
    invoke-direct {p1}, Lcom/sankuai/waimai/alita/core/event/a;-><init>()V

    .line 180095
    .line 180096
    .line 180097
    const-string v1, "produce_feature"

    .line 180098
    .line 180099
    iput-object v1, p1, Lcom/sankuai/waimai/alita/core/event/a;->a:Ljava/lang/String;

    .line 180100
    .line 180101
    iget-object v1, p2, Lcom/sankuai/waimai/alita/core/event/facade/f;->a:Ljava/lang/String;

    .line 180102
    .line 180103
    if-eqz v1, :cond_3

    .line 180104
    .line 180105
    iput-object v1, p1, Lcom/sankuai/waimai/alita/core/event/a;->b:Ljava/lang/String;

    .line 180106
    .line 180107
    :cond_3
    iget-object v1, p2, Lcom/sankuai/waimai/alita/core/event/facade/f;->b:Ljava/lang/String;

    .line 180108
    .line 180109
    if-eqz v1, :cond_4

    .line 180110
    .line 180111
    new-instance v1, Ljava/util/HashMap;

    .line 180112
    .line 180113
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 180114
    .line 180115
    .line 180116
    iget-object p2, p2, Lcom/sankuai/waimai/alita/core/event/facade/f;->b:Ljava/lang/String;

    .line 180117
    .line 180118
    const-string v2, "featureKeys"

    .line 180119
    .line 180120
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180121
    .line 180122
    .line 180123
    iput-object v1, p1, Lcom/sankuai/waimai/alita/core/event/a;->g:Ljava/util/Map;

    .line 180124
    .line 180125
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/event/a;->l()Lorg/json/JSONObject;

    .line 180126
    .line 180127
    .line 180128
    move-result-object p1

    .line 180129
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180130
    .line 180131
    .line 180132
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/feature/repo/d;->c:Lcom/sankuai/waimai/alita/core/feature/a;

    .line 180133
    .line 180134
    iget-object p2, p0, Lcom/sankuai/waimai/alita/core/feature/repo/d;->b:Ljava/lang/String;

    .line 180135
    .line 180136
    invoke-virtual {p1, p2, v3, v0}, Lcom/sankuai/waimai/alita/core/feature/a;->c(Ljava/lang/String;Ljava/util/List;Lcom/sankuai/waimai/alita/core/feature/g;)V

    .line 180137
    .line 180138
    .line 180139
    :cond_5
    return-void
.end method
