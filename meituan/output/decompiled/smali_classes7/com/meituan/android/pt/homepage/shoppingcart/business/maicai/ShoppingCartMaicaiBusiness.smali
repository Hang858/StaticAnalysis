.class public Lcom/meituan/android/pt/homepage/shoppingcart/business/maicai/ShoppingCartMaicaiBusiness;
.super Lcom/meituan/android/pt/homepage/shoppingcart/business/main/BaseCartOperationBusiness;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/meituan/android/pt/homepage/shoppingcart/business/maicai/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6cefbfce307eb47bL    # -7.3657471835389E-217

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)V
    .locals 3
    .param p1    # Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/BaseCartOperationBusiness;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/maicai/ShoppingCartMaicaiBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x86c5e5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final J0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/maicai/ShoppingCartMaicaiBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x125846

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/BaseCartOperationBusiness;->J0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150025
    .line 150026
    .line 150027
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150028
    .line 150029
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150030
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/maicai/b;->b(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)Lcom/meituan/android/pt/homepage/shoppingcart/business/maicai/b;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/maicai/ShoppingCartMaicaiBusiness;->e:Lcom/meituan/android/pt/homepage/shoppingcart/business/maicai/b;

    return-void
.end method

.method public final M0(Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/pt/homepage/shoppingcart/entity/OperationData;)V
    .locals 4
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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/maicai/ShoppingCartMaicaiBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xeb5e56

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/OperationData;->operateData:Lorg/json/JSONObject;

    .line 150025
    .line 150026
    if-nez v0, :cond_1

    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150030
    .line 150031
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150032
    .line 150033
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->e()Ljava/util/Map;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v0

    .line 150037
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;->f()Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v1

    .line 150041
    invoke-virtual {v1, v0, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;->e(Ljava/util/Map;Lcom/meituan/android/pt/homepage/shoppingcart/entity/OperationData;)Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p2

    .line 150045
    invoke-static {p2, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;->b(Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 150046
    .line 150047
    .line 150048
    new-instance p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/maicai/ShoppingCartMaicaiBusiness$a;

    .line 150049
    .line 150050
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/maicai/ShoppingCartMaicaiBusiness$a;-><init>()V

    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/BaseCartOperationBusiness;->Q0(Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;)V

    return-void
.end method

.method public final N0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/maicai/ShoppingCartMaicaiBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x770afc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const-string v0, "needFreeDish"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final O0(Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/a;Ljava/lang/String;)Z
    .locals 6
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
    const/4 p1, 0x1

    .line 210007
    aput-object p2, v0, p1

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    const/4 v3, 0x3

    .line 210013
    aput-object p4, v0, v3

    .line 210014
    .line 210015
    const/4 v4, 0x4

    .line 210016
    aput-object p5, v0, v4

    .line 210017
    .line 210018
    sget-object p5, Lcom/meituan/android/pt/homepage/shoppingcart/business/maicai/ShoppingCartMaicaiBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210019
    .line 210020
    const v4, 0x1d563

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, p0, p5, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v5

    .line 210027
    if-eqz v5, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, p0, p5, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string p5, "shoppingCart.noDisturb"

    .line 210041
    .line 210042
    invoke-static {p3, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210043
    .line 210044
    .line 210045
    move-result p3

    .line 210046
    if-eqz p3, :cond_3

    .line 210047
    .line 210048
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 210049
    .line 210050
    check-cast p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 210051
    .line 210052
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->f()Z

    .line 210053
    .line 210054
    .line 210055
    move-result p2

    .line 210056
    if-eqz p2, :cond_1

    .line 210057
    .line 210058
    goto :goto_1

    .line 210059
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 210060
    .line 210061
    check-cast p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 210062
    .line 210063
    iget-object p3, p2, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 210064
    .line 210065
    check-cast p3, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 210066
    .line 210067
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 210068
    .line 210069
    iget-object p5, p4, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 210070
    .line 210071
    const-string v0, "operateData/promotionId"

    .line 210072
    .line 210073
    invoke-static {p5, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 210074
    .line 210075
    .line 210076
    move-result-object p5

    .line 210077
    iget-object p4, p4, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 210078
    .line 210079
    const-string v0, "operateData/skuId"

    .line 210080
    .line 210081
    invoke-static {p4, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 210082
    .line 210083
    .line 210084
    move-result-object p4

    .line 210085
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/maicai/a;

    .line 210086
    .line 210087
    invoke-direct {v0, p0, p3, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/maicai/a;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/maicai/ShoppingCartMaicaiBusiness;Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;Landroid/app/Activity;)V

    .line 210088
    .line 210089
    .line 210090
    sget-object p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210091
    .line 210092
    new-array p2, v3, [Ljava/lang/Object;

    .line 210093
    .line 210094
    aput-object p5, p2, v1

    .line 210095
    .line 210096
    aput-object p4, p2, p1

    .line 210097
    .line 210098
    aput-object v0, p2, v2

    .line 210099
    .line 210100
    sget-object p3, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210101
    .line 210102
    const/4 v2, 0x0

    .line 210103
    const v3, 0xb2c0ce

    .line 210104
    .line 210105
    .line 210106
    invoke-static {p2, v2, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210107
    .line 210108
    .line 210109
    move-result v4

    .line 210110
    if-eqz v4, :cond_2

    .line 210111
    .line 210112
    invoke-static {p2, v2, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210113
    .line 210114
    .line 210115
    goto :goto_0

    .line 210116
    :cond_2
    new-array p2, v1, [Ljava/lang/Object;

    .line 210117
    .line 210118
    const-string p3, "https://gaea.meituan.com/shoppingcart/noDisturb"

    .line 210119
    .line 210120
    invoke-static {p3, p2}, Lcom/meituan/android/pt/homepage/ability/net/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 210121
    .line 210122
    .line 210123
    move-result-object p2

    .line 210124
    const-string p3, "promotionId"

    .line 210125
    .line 210126
    invoke-virtual {p2, p3, p5}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 210127
    .line 210128
    .line 210129
    move-result-object p2

    .line 210130
    check-cast p2, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 210131
    .line 210132
    const-string p3, "skuId"

    .line 210133
    .line 210134
    invoke-virtual {p2, p3, p4}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 210135
    .line 210136
    .line 210137
    move-result-object p2

    .line 210138
    check-cast p2, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 210139
    .line 210140
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 210141
    .line 210142
    .line 210143
    move-result-object p3

    .line 210144
    invoke-virtual {p3}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 210145
    .line 210146
    .line 210147
    move-result-wide p3

    .line 210148
    const-string p5, "userId"

    .line 210149
    .line 210150
    invoke-virtual {p2, p5, p3, p4}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->q(Ljava/lang/String;J)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 210151
    .line 210152
    .line 210153
    move-result-object p2

    .line 210154
    check-cast p2, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 210155
    .line 210156
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 210157
    .line 210158
    .line 210159
    move-result-object p3

    .line 210160
    invoke-virtual {p3}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 210161
    .line 210162
    .line 210163
    move-result-object p3

    .line 210164
    const-string p4, "token"

    .line 210165
    .line 210166
    invoke-virtual {p2, p4, p3}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 210167
    .line 210168
    .line 210169
    move-result-object p2

    .line 210170
    check-cast p2, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 210171
    .line 210172
    invoke-virtual {p2, v0}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    .line 210173
    .line 210174
    .line 210175
    :goto_0
    const/4 v1, 0x1

    .line 210176
    :goto_1
    return v1

    .line 210177
    :cond_3
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 210178
    .line 210179
    check-cast p3, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 210180
    .line 210181
    invoke-virtual {p3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->e()Ljava/util/Map;

    .line 210182
    .line 210183
    .line 210184
    move-result-object p3

    .line 210185
    const-string p4, "maicai"

    .line 210186
    .line 210187
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210188
    .line 210189
    .line 210190
    move-result-object p3

    .line 210191
    check-cast p3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;

    .line 210192
    .line 210193
    iget-object p4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/maicai/ShoppingCartMaicaiBusiness;->e:Lcom/meituan/android/pt/homepage/shoppingcart/business/maicai/b;

    .line 210194
    .line 210195
    new-instance p5, Lcom/dianping/ad/view/gc/c;

    const/16 v0, 0x13

    invoke-direct {p5, p0, v0}, Lcom/dianping/ad/view/gc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p2, p3, p5}, Lcom/meituan/android/pt/homepage/shoppingcart/business/maicai/b;->a(Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;Lcom/dianping/ad/view/gc/c;)Z

    move-result p2

    if-eqz p2, :cond_4

    return p1

    :cond_4
    return v1
.end method

.method public final R0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/maicai/ShoppingCartMaicaiBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x603241

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v0, "refreshArea"

    .line 100019
    .line 100020
    const-string v1, "shoppingcart"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "refresh"

    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/ability/bus/d;->g(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    return-void
.end method
