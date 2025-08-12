.class public final Lcom/sankuai/waimai/business/restaurant/composeorder/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Z

.field public static e:Z

.field public static f:Lcom/sankuai/waimai/business/restaurant/composeorder/f;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x3128b61a2dd6f602L    # 6.993060535172489E-72

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->d:Z

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->e:Z

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/business/restaurant/composeorder/f;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x33ed58

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/composeorder/f;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->f:Lcom/sankuai/waimai/business/restaurant/composeorder/f;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/business/restaurant/composeorder/f;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->f:Lcom/sankuai/waimai/business/restaurant/composeorder/f;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/composeorder/f;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/business/restaurant/composeorder/f;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->f:Lcom/sankuai/waimai/business/restaurant/composeorder/f;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->f:Lcom/sankuai/waimai/business/restaurant/composeorder/f;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 8

    .line 250000
    const/4 v0, 0x5

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v2, 0x3

    .line 250013
    aput-object p3, v0, v2

    .line 250014
    .line 250015
    new-instance v2, Ljava/lang/Integer;

    .line 250016
    .line 250017
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 250018
    .line 250019
    .line 250020
    const/4 v1, 0x4

    .line 250021
    aput-object v2, v0, v1

    .line 250022
    .line 250023
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250024
    .line 250025
    const/4 v2, 0x0

    .line 250026
    const v3, 0xb097e

    .line 250027
    .line 250028
    .line 250029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250030
    .line 250031
    .line 250032
    move-result v4

    .line 250033
    if-eqz v4, :cond_0

    .line 250034
    .line 250035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250036
    .line 250037
    .line 250038
    return-void

    .line 250039
    :cond_0
    invoke-static {p3}, Lcom/sankuai/waimai/platform/widget/dialog/c;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 250040
    .line 250041
    .line 250042
    move-result-object v0

    .line 250043
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/g;->d()Ljava/lang/String;

    .line 250044
    .line 250045
    .line 250046
    move-result-object v5

    .line 250047
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 250048
    .line 250049
    .line 250050
    move-result-object v1

    .line 250051
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 250052
    .line 250053
    .line 250054
    move-result-object v6

    .line 250055
    iget-object v1, v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->q:Ljava/lang/String;

    .line 250056
    .line 250057
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250058
    .line 250059
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250060
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sankuai/waimai/business/restaurant/base/repository/h;->c(Ljava/lang/Object;)Lcom/sankuai/waimai/business/restaurant/base/repository/a;

    move-result-object v2

    new-instance v7, Lcom/sankuai/waimai/business/restaurant/composeorder/b;

    invoke-direct {v7, v0, p0, v1, p3}, Lcom/sankuai/waimai/business/restaurant/composeorder/b;-><init>(Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    move-object v1, v2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/business/restaurant/base/repository/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 8

    .line 180000
    const/4 v0, 0x4

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    const/4 v2, 0x2

    .line 180015
    aput-object p1, v0, v2

    .line 180016
    .line 180017
    new-instance v2, Ljava/lang/Integer;

    .line 180018
    .line 180019
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 180020
    .line 180021
    .line 180022
    const/4 v1, 0x3

    .line 180023
    aput-object v2, v0, v1

    .line 180024
    .line 180025
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180026
    .line 180027
    const/4 v2, 0x0

    .line 180028
    const v3, 0x625e98

    .line 180029
    .line 180030
    .line 180031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180032
    .line 180033
    .line 180034
    move-result v4

    .line 180035
    if-eqz v4, :cond_0

    .line 180036
    .line 180037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180038
    .line 180039
    .line 180040
    return-void

    .line 180041
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/composeorder/c;

    .line 180042
    .line 180043
    invoke-direct {v0, p1, p0}, Lcom/sankuai/waimai/business/restaurant/composeorder/c;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 180044
    .line 180045
    .line 180046
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 180047
    .line 180048
    .line 180049
    move-result-object v1

    .line 180050
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 180051
    .line 180052
    .line 180053
    move-result-object v1

    .line 180054
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 180055
    .line 180056
    .line 180057
    move-result-object v3

    .line 180058
    invoke-virtual {v3, p0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->L(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 180059
    .line 180060
    .line 180061
    move-result-object v3

    .line 180062
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->x()Ljava/util/ArrayList;

    .line 180063
    .line 180064
    .line 180065
    move-result-object v4

    .line 180066
    new-instance v5, Ljava/util/ArrayList;

    .line 180067
    .line 180068
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 180069
    .line 180070
    .line 180071
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->a:Lcom/sankuai/waimai/platform/domain/core/shop/b;

    .line 180072
    .line 180073
    iget-boolean v3, v3, Lcom/sankuai/waimai/platform/domain/core/shop/b;->l:Z

    .line 180074
    .line 180075
    if-nez v3, :cond_2

    .line 180076
    .line 180077
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180078
    .line 180079
    .line 180080
    move-result-object v3

    .line 180081
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180082
    .line 180083
    .line 180084
    move-result v4

    .line 180085
    if-eqz v4, :cond_2

    .line 180086
    .line 180087
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180088
    .line 180089
    .line 180090
    move-result-object v4

    .line 180091
    check-cast v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 180092
    .line 180093
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getComboItems()Ljava/util/List;

    .line 180094
    .line 180095
    .line 180096
    move-result-object v6

    .line 180097
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 180098
    .line 180099
    .line 180100
    move-result v6

    .line 180101
    if-nez v6, :cond_1

    .line 180102
    .line 180103
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180104
    .line 180105
    .line 180106
    goto :goto_0

    .line 180107
    :cond_2
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 180108
    .line 180109
    .line 180110
    move-result v3

    .line 180111
    if-nez v3, :cond_3

    .line 180112
    .line 180113
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180114
    .line 180115
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180116
    .line 180117
    .line 180118
    move-result-object v3

    .line 180119
    const v4, 0x7f10382c

    .line 180120
    .line 180121
    .line 180122
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180123
    .line 180124
    .line 180125
    move-result-object v3

    .line 180126
    new-instance v4, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 180127
    .line 180128
    new-instance v6, Landroid/view/ContextThemeWrapper;

    .line 180129
    .line 180130
    const v7, 0x7f1103c5

    .line 180131
    .line 180132
    .line 180133
    invoke-direct {v6, p1, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 180134
    .line 180135
    .line 180136
    invoke-direct {v4, v6}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 180137
    .line 180138
    .line 180139
    iget-object p1, v4, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 180140
    .line 180141
    iput-object v2, p1, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->c:Ljava/lang/CharSequence;

    .line 180142
    .line 180143
    iput-object v3, p1, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 180144
    .line 180145
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/composeorder/e;

    .line 180146
    .line 180147
    invoke-direct {p1, v5, v1, p0, v0}, Lcom/sankuai/waimai/business/restaurant/composeorder/e;-><init>(Ljava/util/ArrayList;Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 180148
    .line 180149
    .line 180150
    const-string p0, "\u662f"

    .line 180151
    .line 180152
    invoke-virtual {v4, p0, p1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 180153
    .line 180154
    .line 180155
    new-instance p0, Lcom/sankuai/waimai/business/restaurant/composeorder/d;

    .line 180156
    .line 180157
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/composeorder/d;-><init>()V

    .line 180158
    .line 180159
    .line 180160
    const-string p1, "\u5426"

    .line 180161
    .line 180162
    invoke-virtual {v4, p1, p0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 180163
    .line 180164
    .line 180165
    invoke-virtual {v4}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 180166
    .line 180167
    .line 180168
    goto :goto_1

    .line 180169
    :cond_3
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/composeorder/c;->run()V

    .line 180170
    .line 180171
    .line 180172
    :goto_1
    return-void
.end method

.method public static e(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p2, v0, v1

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p3, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v2, 0x0

    .line 250023
    const v3, 0xb7bd78

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v4

    .line 250030
    if-eqz v4, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    return-void

    .line 250036
    :cond_0
    const-string v0, "page_source"

    .line 250037
    .line 250038
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->d(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 250039
    .line 250040
    .line 250041
    move-result-object p1

    .line 250042
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250043
    .line 250044
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250045
    .line 250046
    .line 250047
    invoke-static {p2}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->a(Ljava/lang/String;)J

    .line 250048
    .line 250049
    .line 250050
    move-result-wide v1

    .line 250051
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250052
    .line 250053
    .line 250054
    const-string v1, ""

    .line 250055
    .line 250056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250057
    .line 250058
    .line 250059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250060
    .line 250061
    .line 250062
    move-result-object v0

    .line 250063
    const-string v1, "poi_id"

    .line 250064
    .line 250065
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250066
    .line 250067
    .line 250068
    const-string v0, "poi_id_str"

    .line 250069
    .line 250070
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250071
    .line 250072
    .line 250073
    const-string p2, "cart_id"

    .line 250074
    .line 250075
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250076
    .line 250077
    .line 250078
    const-string p2, "wm_router://page/mrn?mrn_biz=waimai&mrn_component=multiPerson&mrn_entry=multi-person"

    .line 250079
    .line 250080
    invoke-static {p0, p2, p1}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 180000
    move-object/from16 v0, p0

    .line 180001
    .line 180002
    move-object/from16 v1, p1

    .line 180003
    .line 180004
    move-object/from16 v2, p2

    .line 180005
    .line 180006
    const/4 v3, 0x2

    .line 180007
    new-array v3, v3, [Ljava/lang/Object;

    .line 180008
    .line 180009
    const/4 v4, 0x0

    .line 180010
    aput-object v1, v3, v4

    .line 180011
    .line 180012
    const/4 v5, 0x1

    .line 180013
    aput-object v2, v3, v5

    .line 180014
    .line 180015
    sget-object v5, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180016
    .line 180017
    const v6, 0x3316a1

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v7

    .line 180024
    if-eqz v7, :cond_0

    .line 180025
    .line 180026
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    return-void

    .line 180030
    :cond_0
    sget-boolean v3, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->d:Z

    .line 180031
    .line 180032
    if-eqz v3, :cond_e

    .line 180033
    .line 180034
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 180035
    .line 180036
    .line 180037
    move-result v3

    .line 180038
    if-nez v3, :cond_e

    .line 180039
    .line 180040
    sget-boolean v3, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->e:Z

    .line 180041
    .line 180042
    if-eqz v3, :cond_1

    .line 180043
    .line 180044
    goto/16 :goto_7

    .line 180045
    .line 180046
    :cond_1
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->a:Ljava/util/ArrayList;

    .line 180047
    .line 180048
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 180049
    .line 180050
    .line 180051
    move-result v3

    .line 180052
    if-eqz v3, :cond_2

    .line 180053
    .line 180054
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 180055
    .line 180056
    .line 180057
    move-result-object v1

    .line 180058
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->i(Ljava/lang/String;)V

    .line 180059
    .line 180060
    .line 180061
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 180062
    .line 180063
    .line 180064
    move-result-object v1

    .line 180065
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->y(Ljava/lang/String;)V

    .line 180066
    .line 180067
    .line 180068
    invoke-static {}, Lcom/sankuai/waimai/business/order/api/submit/d;->a()Lcom/sankuai/waimai/business/order/api/submit/d;

    .line 180069
    .line 180070
    .line 180071
    move-result-object v1

    .line 180072
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/order/api/submit/d;->clearOrder()V

    .line 180073
    .line 180074
    .line 180075
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 180076
    .line 180077
    .line 180078
    move-result-object v1

    .line 180079
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->o(Ljava/lang/String;)V

    .line 180080
    .line 180081
    .line 180082
    return-void

    .line 180083
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 180084
    .line 180085
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 180086
    .line 180087
    .line 180088
    const/4 v5, 0x0

    .line 180089
    :goto_0
    iget-object v6, v0, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->a:Ljava/util/ArrayList;

    .line 180090
    .line 180091
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 180092
    .line 180093
    .line 180094
    move-result v6

    .line 180095
    if-ge v5, v6, :cond_d

    .line 180096
    .line 180097
    iget-object v6, v0, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->a:Ljava/util/ArrayList;

    .line 180098
    .line 180099
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180100
    .line 180101
    .line 180102
    move-result-object v6

    .line 180103
    check-cast v6, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;

    .line 180104
    .line 180105
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->getSpuId()J

    .line 180106
    .line 180107
    .line 180108
    move-result-wide v7

    .line 180109
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->getSkuId()J

    .line 180110
    .line 180111
    .line 180112
    move-result-wide v9

    .line 180113
    const/4 v11, 0x0

    .line 180114
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 180115
    .line 180116
    .line 180117
    move-result v12

    .line 180118
    if-ge v11, v12, :cond_a

    .line 180119
    .line 180120
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180121
    .line 180122
    .line 180123
    move-result-object v12

    .line 180124
    check-cast v12, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 180125
    .line 180126
    invoke-virtual {v12}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 180127
    .line 180128
    .line 180129
    move-result-wide v13

    .line 180130
    cmp-long v15, v13, v7

    .line 180131
    .line 180132
    if-nez v15, :cond_9

    .line 180133
    .line 180134
    invoke-virtual {v12}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 180135
    .line 180136
    .line 180137
    move-result-object v13

    .line 180138
    const/4 v14, 0x0

    .line 180139
    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 180140
    .line 180141
    .line 180142
    move-result v15

    .line 180143
    if-ge v14, v15, :cond_9

    .line 180144
    .line 180145
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180146
    .line 180147
    .line 180148
    move-result-object v15

    .line 180149
    check-cast v15, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 180150
    .line 180151
    invoke-virtual {v15}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 180152
    .line 180153
    .line 180154
    move-result-wide v16

    .line 180155
    cmp-long v18, v16, v9

    .line 180156
    .line 180157
    if-nez v18, :cond_8

    .line 180158
    .line 180159
    new-instance v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 180160
    .line 180161
    invoke-direct {v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;-><init>()V

    .line 180162
    .line 180163
    .line 180164
    iput-object v12, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 180165
    .line 180166
    iput-object v15, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 180167
    .line 180168
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->getPackageId()I

    .line 180169
    .line 180170
    .line 180171
    move-result v8

    .line 180172
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setCartId(I)V

    .line 180173
    .line 180174
    .line 180175
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->getCount()I

    .line 180176
    .line 180177
    .line 180178
    move-result v8

    .line 180179
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setCount(I)V

    .line 180180
    .line 180181
    .line 180182
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->getAttrs()Ljava/util/ArrayList;

    .line 180183
    .line 180184
    .line 180185
    move-result-object v8

    .line 180186
    invoke-static {v8}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 180187
    .line 180188
    .line 180189
    move-result v9

    .line 180190
    if-nez v9, :cond_4

    .line 180191
    .line 180192
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 180193
    .line 180194
    .line 180195
    move-result v9

    .line 180196
    new-array v9, v9, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 180197
    .line 180198
    const/4 v10, 0x0

    .line 180199
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 180200
    .line 180201
    .line 180202
    move-result v11

    .line 180203
    if-ge v10, v11, :cond_3

    .line 180204
    .line 180205
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180206
    .line 180207
    .line 180208
    move-result-object v11

    .line 180209
    check-cast v11, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 180210
    .line 180211
    aput-object v11, v9, v10

    .line 180212
    .line 180213
    add-int/lit8 v10, v10, 0x1

    .line 180214
    .line 180215
    goto :goto_3

    .line 180216
    :cond_3
    invoke-virtual {v7, v9}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setAttrIds([Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)V

    .line 180217
    .line 180218
    .line 180219
    :cond_4
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->getPackageComboItems()Ljava/util/ArrayList;

    .line 180220
    .line 180221
    .line 180222
    move-result-object v6

    .line 180223
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 180224
    .line 180225
    .line 180226
    move-result v9

    .line 180227
    if-nez v9, :cond_b

    .line 180228
    .line 180229
    new-instance v9, Ljava/util/ArrayList;

    .line 180230
    .line 180231
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 180232
    .line 180233
    .line 180234
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180235
    .line 180236
    .line 180237
    move-result-object v6

    .line 180238
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 180239
    .line 180240
    .line 180241
    move-result v10

    .line 180242
    if-eqz v10, :cond_7

    .line 180243
    .line 180244
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180245
    .line 180246
    .line 180247
    move-result-object v10

    .line 180248
    check-cast v10, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PackageComboItem;

    .line 180249
    .line 180250
    new-instance v11, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 180251
    .line 180252
    invoke-direct {v11}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;-><init>()V

    .line 180253
    .line 180254
    .line 180255
    invoke-virtual {v10}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PackageComboItem;->getGroupId()J

    .line 180256
    .line 180257
    .line 180258
    move-result-wide v12

    .line 180259
    invoke-virtual {v11, v12, v13}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setGroupId(J)V

    .line 180260
    .line 180261
    .line 180262
    invoke-virtual {v10}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PackageComboItem;->getSpuId()J

    .line 180263
    .line 180264
    .line 180265
    move-result-wide v12

    .line 180266
    invoke-virtual {v11, v12, v13}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setSpuId(J)V

    .line 180267
    .line 180268
    .line 180269
    invoke-virtual {v10}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PackageComboItem;->getSkuId()J

    .line 180270
    .line 180271
    .line 180272
    move-result-wide v12

    .line 180273
    invoke-virtual {v11, v12, v13}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setSkuId(J)V

    .line 180274
    .line 180275
    .line 180276
    invoke-virtual {v10}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PackageComboItem;->getAttrs()Ljava/util/ArrayList;

    .line 180277
    .line 180278
    .line 180279
    move-result-object v12

    .line 180280
    invoke-static {v12}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 180281
    .line 180282
    .line 180283
    move-result v13

    .line 180284
    if-nez v13, :cond_6

    .line 180285
    .line 180286
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 180287
    .line 180288
    .line 180289
    move-result v13

    .line 180290
    new-array v13, v13, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 180291
    .line 180292
    const/4 v14, 0x0

    .line 180293
    :goto_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 180294
    .line 180295
    .line 180296
    move-result v15

    .line 180297
    if-ge v14, v15, :cond_5

    .line 180298
    .line 180299
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180300
    .line 180301
    .line 180302
    move-result-object v15

    .line 180303
    check-cast v15, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 180304
    .line 180305
    aput-object v15, v13, v14

    .line 180306
    .line 180307
    add-int/lit8 v14, v14, 0x1

    .line 180308
    .line 180309
    goto :goto_5

    .line 180310
    :cond_5
    invoke-virtual {v11, v13}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setAttrIds([Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)V

    .line 180311
    .line 180312
    .line 180313
    :cond_6
    invoke-virtual {v10}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PackageComboItem;->getCount()I

    .line 180314
    .line 180315
    .line 180316
    move-result v10

    .line 180317
    invoke-virtual {v11, v10}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setCount(I)V

    .line 180318
    .line 180319
    .line 180320
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180321
    .line 180322
    .line 180323
    goto :goto_4

    .line 180324
    :cond_7
    invoke-virtual {v7, v9}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setComboItemList(Ljava/util/List;)V

    .line 180325
    .line 180326
    .line 180327
    goto :goto_6

    .line 180328
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 180329
    .line 180330
    goto/16 :goto_2

    .line 180331
    .line 180332
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 180333
    .line 180334
    goto/16 :goto_1

    .line 180335
    .line 180336
    :cond_a
    const/4 v7, 0x0

    .line 180337
    :cond_b
    :goto_6
    if-eqz v7, :cond_c

    .line 180338
    .line 180339
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180340
    .line 180341
    .line 180342
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 180343
    .line 180344
    goto/16 :goto_0

    .line 180345
    .line 180346
    :cond_d
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 180347
    .line 180348
    .line 180349
    move-result-object v1

    .line 180350
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->Y(Ljava/lang/String;Ljava/util/List;)V

    .line 180351
    .line 180352
    .line 180353
    :cond_e
    :goto_7
    return-void
.end method
