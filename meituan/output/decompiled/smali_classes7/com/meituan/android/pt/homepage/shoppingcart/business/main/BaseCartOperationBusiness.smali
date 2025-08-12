.class public abstract Lcom/meituan/android/pt/homepage/shoppingcart/business/main/BaseCartOperationBusiness;
.super Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness<",
        "Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

.field public final d:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;)V

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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/BaseCartOperationBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x8d10db

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
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;

    .line 120025
    invoke-direct {v0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)V

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/BaseCartOperationBusiness;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;

    return-void
.end method


# virtual methods
.method public J0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/BaseCartOperationBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0xa14fed

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150025
    .line 150026
    check-cast p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150027
    .line 150028
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 150029
    .line 150030
    check-cast p2, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 150031
    .line 150032
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 150033
    .line 150034
    const p2, 0x7f0a1cd1

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/BaseCartOperationBusiness;->c:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    return-void
.end method

.method public M0(Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/pt/homepage/shoppingcart/entity/OperationData;)V
    .locals 0
    .param p1    # Lcom/sankuai/meituan/mbc/module/Item;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/pt/homepage/shoppingcart/entity/OperationData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/module/Item<",
            "*>;",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/OperationData;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public abstract N0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public O0(Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/a;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/mbc/module/Item;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/meituan/mbc/module/Item<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/controller/event/a;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final P0(Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/BaseCartOperationBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x961d87

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/BaseCartOperationBusiness;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;->b(Ljava/lang/Object;Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;)V

    return-void
.end method

.method public final Q0(Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;",
            "Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b<",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/BaseCartOperationBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x84d95a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/BaseCartOperationBusiness;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;->b(Ljava/lang/Object;Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;)V

    return-void
.end method

.method public final X(Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/a;Ljava/lang/String;)Z
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/mbc/module/Item;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/meituan/mbc/module/Item<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/controller/event/a;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    const/4 v4, 0x3

    .line 210013
    aput-object p4, v0, v4

    .line 210014
    .line 210015
    const/4 v4, 0x4

    .line 210016
    aput-object p5, v0, v4

    .line 210017
    .line 210018
    sget-object v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/BaseCartOperationBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210019
    .line 210020
    const v5, 0x352670

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v6

    .line 210027
    if-eqz v6, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    move-result-object p1

    .line 210033
    check-cast p1, Ljava/lang/Boolean;

    .line 210034
    .line 210035
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210036
    .line 210037
    .line 210038
    move-result p1

    .line 210039
    return p1

    .line 210040
    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 210041
    .line 210042
    const-string v0, "type"

    .line 210043
    .line 210044
    invoke-static {v0, p3}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 210045
    .line 210046
    .line 210047
    move-result-object v0

    .line 210048
    const-string v6, "shoppingcart.metrics.flexbox"

    .line 210049
    .line 210050
    const-string v7, "\u63a5\u6536\u52a8\u6001\u5e03\u5c40\u4e8b\u4ef6"

    .line 210051
    .line 210052
    invoke-static {v6, v4, v5, v7, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 210053
    .line 210054
    .line 210055
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 210056
    .line 210057
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 210058
    .line 210059
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/BaseCartOperationBusiness;->c:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 210060
    .line 210061
    invoke-static {v0, v4}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/p;->b(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;)Z

    .line 210062
    .line 210063
    .line 210064
    move-result v0

    .line 210065
    if-eqz v0, :cond_1

    .line 210066
    .line 210067
    return v1

    .line 210068
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 210069
    .line 210070
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 210071
    .line 210072
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->f()Z

    .line 210073
    .line 210074
    .line 210075
    move-result v0

    .line 210076
    if-eqz v0, :cond_2

    .line 210077
    .line 210078
    return v1

    .line 210079
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/BaseCartOperationBusiness;->O0(Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/a;Ljava/lang/String;)Z

    .line 210080
    .line 210081
    .line 210082
    move-result p1

    .line 210083
    if-eqz p1, :cond_3

    .line 210084
    .line 210085
    return v2

    .line 210086
    :cond_3
    const-string p1, "shoppingCart.operateGoods"

    .line 210087
    .line 210088
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210089
    .line 210090
    .line 210091
    move-result p1

    .line 210092
    if-nez p1, :cond_4

    .line 210093
    .line 210094
    return v1

    .line 210095
    :cond_4
    iget-object p1, p4, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 210096
    .line 210097
    new-array p3, v3, [Ljava/lang/Object;

    .line 210098
    .line 210099
    aput-object p2, p3, v1

    .line 210100
    .line 210101
    aput-object p1, p3, v2

    .line 210102
    .line 210103
    sget-object p4, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/BaseCartOperationBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210104
    .line 210105
    const p5, 0x569c9a

    .line 210106
    .line 210107
    .line 210108
    invoke-static {p3, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210109
    .line 210110
    .line 210111
    move-result v0

    .line 210112
    if-eqz v0, :cond_5

    .line 210113
    .line 210114
    invoke-static {p3, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210115
    .line 210116
    .line 210117
    move-result-object p1

    .line 210118
    check-cast p1, Ljava/lang/Boolean;

    .line 210119
    .line 210120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210121
    .line 210122
    .line 210123
    move-result v1

    .line 210124
    goto :goto_0

    .line 210125
    :cond_5
    if-nez p1, :cond_6

    .line 210126
    .line 210127
    goto :goto_0

    .line 210128
    :cond_6
    new-instance p3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/OperationData;

    .line 210129
    .line 210130
    invoke-direct {p3}, Lcom/meituan/android/pt/homepage/shoppingcart/entity/OperationData;-><init>()V

    .line 210131
    .line 210132
    .line 210133
    const-string p4, "operateType"

    .line 210134
    .line 210135
    invoke-static {p1, p4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 210136
    .line 210137
    .line 210138
    move-result-object p4

    .line 210139
    iput-object p4, p3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/OperationData;->operateType:Ljava/lang/String;

    .line 210140
    .line 210141
    const-string p4, "operateData"

    .line 210142
    .line 210143
    invoke-static {p1, p4}, Lcom/sankuai/common/utils/r;->l(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210144
    .line 210145
    .line 210146
    move-result-object p1

    .line 210147
    iput-object p1, p3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/OperationData;->operateData:Lorg/json/JSONObject;

    .line 210148
    .line 210149
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/BaseCartOperationBusiness;->N0()Ljava/util/List;

    .line 210150
    .line 210151
    .line 210152
    move-result-object p1

    .line 210153
    if-eqz p1, :cond_8

    .line 210154
    .line 210155
    iget-object p4, p3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/OperationData;->operateType:Ljava/lang/String;

    .line 210156
    .line 210157
    invoke-interface {p1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 210158
    .line 210159
    .line 210160
    move-result p1

    .line 210161
    if-nez p1, :cond_7

    .line 210162
    .line 210163
    goto :goto_0

    .line 210164
    :cond_7
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/BaseCartOperationBusiness;->M0(Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/pt/homepage/shoppingcart/entity/OperationData;)V

    .line 210165
    .line 210166
    .line 210167
    const/4 v1, 0x1

    .line 210168
    :cond_8
    :goto_0
    return v1
.end method
