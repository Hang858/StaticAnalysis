.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;
.super Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Landroid/view/View;

.field public f:Landroid/widget/LinearLayout;

.field public final g:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e$b;

.field public final h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/b;

.field public final i:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x52d752aff7eda24fL    # 1.1877446279354546E91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/a;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xac0bf

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
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e$b;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e$b;-><init>(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e$b;

    .line 120030
    .line 120031
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/b;

    .line 120032
    .line 120033
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/b;-><init>(Landroid/content/Context;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/b;

    .line 120037
    .line 120038
    const-string v1, "c_hgowsqb"

    .line 120039
    .line 120040
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/b;->b:Ljava/lang/String;

    .line 120041
    .line 120042
    iput-object p0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/b;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;

    .line 120043
    .line 120044
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/h;

    .line 120045
    .line 120046
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/h;-><init>(Landroid/content/Context;)V

    .line 120047
    .line 120048
    .line 120049
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;->i:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/h;

    .line 120050
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc50499

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
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100019
    .line 100020
    const v1, 0x7f0a2cb5

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;->e:Landroid/view/View;

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100030
    const v1, 0x7f0a0484

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;->f:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final g()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6354e0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;)V
    .locals 15

    .line 120000
    move-object v0, p0

    .line 120001
    move-object/from16 v3, p1

    .line 120002
    .line 120003
    const/4 v1, 0x1

    .line 120004
    new-array v2, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v4, 0x0

    .line 120007
    aput-object v3, v2, v4

    .line 120008
    .line 120009
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v5, 0x40d308

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v6

    .line 120018
    if-eqz v6, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-super/range {p0 .. p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/a;->h(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e$b;

    .line 120028
    .line 120029
    iget-object v4, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->buttonList:Ljava/util/List;

    .line 120030
    .line 120031
    iget-object v5, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120032
    .line 120033
    iget-object v5, v5, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 120034
    .line 120035
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iget-object v7, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120041
    .line 120042
    iget-wide v7, v7, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->b:J

    .line 120043
    .line 120044
    const-string v9, ""

    .line 120045
    .line 120046
    invoke-static {v6, v7, v8, v9}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v6

    .line 120050
    iget-object v7, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120051
    .line 120052
    iget-object v7, v7, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->c:Ljava/lang/String;

    .line 120053
    .line 120054
    iget-object v8, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 120055
    .line 120056
    if-eqz v8, :cond_4

    .line 120057
    .line 120058
    iget-object v9, v8, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->orderRemindInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/i;

    .line 120059
    .line 120060
    if-eqz v9, :cond_4

    .line 120061
    .line 120062
    iget-object v8, v8, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120063
    .line 120064
    iget-object v8, v8, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120065
    .line 120066
    if-nez v8, :cond_1

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_1
    iget-wide v10, v9, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/i;->b:J

    .line 120070
    .line 120071
    const-wide/16 v12, 0x0

    .line 120072
    .line 120073
    cmp-long v14, v10, v12

    .line 120074
    .line 120075
    if-gtz v14, :cond_2

    .line 120076
    .line 120077
    const/4 v1, 0x1

    .line 120078
    const/4 v8, 0x1

    .line 120079
    goto :goto_2

    .line 120080
    :cond_2
    iget-wide v10, v9, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/i;->a:J

    .line 120081
    .line 120082
    iget-wide v12, v8, Lcom/sankuai/waimai/business/order/api/detail/model/b;->l:J

    .line 120083
    .line 120084
    cmp-long v14, v10, v12

    .line 120085
    .line 120086
    if-eqz v14, :cond_3

    .line 120087
    .line 120088
    const/4 v1, 0x0

    .line 120089
    const/4 v8, 0x0

    .line 120090
    goto :goto_2

    .line 120091
    :cond_3
    iget-wide v10, v8, Lcom/sankuai/waimai/business/order/api/detail/model/b;->h:J

    .line 120092
    .line 120093
    iget-wide v8, v9, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/i;->c:J

    .line 120094
    .line 120095
    const-wide/16 v12, 0x3c

    .line 120096
    .line 120097
    mul-long/2addr v8, v12

    .line 120098
    add-long/2addr v8, v10

    .line 120099
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120100
    .line 120101
    .line 120102
    move-result-wide v10

    .line 120103
    const-wide/16 v12, 0x3e8

    .line 120104
    .line 120105
    div-long/2addr v10, v12

    .line 120106
    iget-object v12, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 120107
    .line 120108
    iget-object v12, v12, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120109
    .line 120110
    iget-object v12, v12, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120111
    .line 120112
    iget-wide v12, v12, Lcom/sankuai/waimai/business/order/api/detail/model/b;->l:J

    .line 120113
    .line 120114
    cmp-long v14, v10, v8

    .line 120115
    .line 120116
    if-gtz v14, :cond_5

    .line 120117
    .line 120118
    cmp-long v8, v10, v12

    .line 120119
    .line 120120
    if-lez v8, :cond_4

    .line 120121
    .line 120122
    goto :goto_1

    .line 120123
    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 120124
    :cond_5
    :goto_1
    move v8, v1

    .line 120125
    :goto_2
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 120126
    .line 120127
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120128
    .line 120129
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120130
    .line 120131
    if-eqz v1, :cond_6

    .line 120132
    .line 120133
    iget v1, v1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->v:I

    .line 120134
    .line 120135
    move v9, v1

    .line 120136
    goto :goto_3

    .line 120137
    :cond_6
    const/4 v1, 0x0

    .line 120138
    const/4 v9, 0x0

    .line 120139
    :goto_3
    iget-object v1, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120140
    .line 120141
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->i:Lcom/sankuai/waimai/business/order/api/detail/model/c;

    .line 120142
    .line 120143
    iget v10, v1, Lcom/sankuai/waimai/business/order/api/detail/model/c;->a:I

    .line 120144
    .line 120145
    iget-object v11, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;->f:Landroid/widget/LinearLayout;

    .line 120146
    .line 120147
    move-object v1, v2

    .line 120148
    move-object v2, v4

    .line 120149
    move-object/from16 v3, p1

    .line 120150
    .line 120151
    move-object v4, v5

    .line 120152
    move-object v5, v6

    .line 120153
    move-object v6, v7

    .line 120154
    move v7, v8

    .line 120155
    move v8, v9

    .line 120156
    move v9, v10

    .line 120157
    move-object v10, v11

    .line 120158
    invoke-virtual/range {v1 .. v10}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e$b;->e(Ljava/util/List;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILandroid/view/ViewGroup;)V

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;->k()V

    .line 120162
    .line 120163
    .line 120164
    return-void
.end method

.method public final i(Ljava/util/List;I)V
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/model/ButtonItem;",
            ">;I)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x38928e

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    const/4 v0, 0x0

    .line 160030
    :goto_0
    if-gt v0, p2, :cond_4

    .line 160031
    .line 160032
    move-object v2, p1

    .line 160033
    check-cast v2, Ljava/util/ArrayList;

    .line 160034
    .line 160035
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v2

    .line 160039
    check-cast v2, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;

    .line 160040
    .line 160041
    if-nez v2, :cond_1

    .line 160042
    .line 160043
    goto/16 :goto_1

    .line 160044
    .line 160045
    :cond_1
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e$b;

    .line 160046
    .line 160047
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;->f:Landroid/widget/LinearLayout;

    .line 160048
    .line 160049
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v5

    .line 160053
    const/4 v6, 0x0

    .line 160054
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;->f:Landroid/widget/LinearLayout;

    .line 160055
    .line 160056
    invoke-virtual {v4, v5, v2, v6, v7}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->a(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v4

    .line 160060
    if-nez v4, :cond_2

    .line 160061
    .line 160062
    goto/16 :goto_1

    .line 160063
    .line 160064
    :cond_2
    new-instance v5, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e$a;

    .line 160065
    .line 160066
    invoke-direct {v5, p0, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;)V

    .line 160067
    .line 160068
    .line 160069
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160070
    .line 160071
    .line 160072
    iget v5, v2, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->code:I

    .line 160073
    .line 160074
    const/16 v6, 0x7d1

    .line 160075
    .line 160076
    if-ne v5, v6, :cond_3

    .line 160077
    .line 160078
    iget-object v5, v2, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->toast:Ljava/lang/String;

    .line 160079
    .line 160080
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160081
    .line 160082
    .line 160083
    move-result v5

    .line 160084
    if-nez v5, :cond_3

    .line 160085
    .line 160086
    new-instance v5, Landroid/widget/LinearLayout;

    .line 160087
    .line 160088
    iget-object v6, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 160089
    .line 160090
    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 160091
    .line 160092
    .line 160093
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 160094
    .line 160095
    .line 160096
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 160097
    .line 160098
    const/4 v7, -0x2

    .line 160099
    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 160100
    .line 160101
    .line 160102
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setLayoutDirection(I)V

    .line 160103
    .line 160104
    .line 160105
    const/16 v7, 0x11

    .line 160106
    .line 160107
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 160108
    .line 160109
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160110
    .line 160111
    .line 160112
    new-instance v6, Landroid/widget/ImageView;

    .line 160113
    .line 160114
    iget-object v8, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 160115
    .line 160116
    invoke-direct {v6, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 160117
    .line 160118
    .line 160119
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 160120
    .line 160121
    iget-object v9, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 160122
    .line 160123
    const/high16 v10, 0x40c00000    # 6.0f

    .line 160124
    .line 160125
    invoke-static {v9, v10}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160126
    .line 160127
    .line 160128
    move-result v9

    .line 160129
    iget-object v10, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 160130
    .line 160131
    const/high16 v11, 0x40400000    # 3.0f

    .line 160132
    .line 160133
    invoke-static {v10, v11}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160134
    .line 160135
    .line 160136
    move-result v10

    .line 160137
    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 160138
    .line 160139
    .line 160140
    iget-object v9, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 160141
    .line 160142
    const/high16 v10, 0x40800000    # 4.0f

    .line 160143
    .line 160144
    invoke-static {v9, v10}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160145
    .line 160146
    .line 160147
    move-result v9

    .line 160148
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 160149
    .line 160150
    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 160151
    .line 160152
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160153
    .line 160154
    .line 160155
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 160156
    .line 160157
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 160158
    .line 160159
    .line 160160
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 160161
    .line 160162
    .line 160163
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160164
    .line 160165
    .line 160166
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160167
    .line 160168
    .line 160169
    iget-object v4, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 160170
    .line 160171
    new-instance v7, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/f;

    .line 160172
    .line 160173
    invoke-direct {v7, v6}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/f;-><init>(Landroid/widget/ImageView;)V

    .line 160174
    .line 160175
    .line 160176
    const-string v6, "waimai_c_restaurant_food_detail_arrow_down"

    .line 160177
    .line 160178
    invoke-static {v4, v6, v7}, Lcom/meituan/roodesign/resfetcher/runtime/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/roodesign/resfetcher/runtime/b;)V

    .line 160179
    .line 160180
    .line 160181
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;->f:Landroid/widget/LinearLayout;

    .line 160182
    .line 160183
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160184
    .line 160185
    .line 160186
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;->i:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/h;

    .line 160187
    .line 160188
    iget-object v2, v2, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->toast:Ljava/lang/String;

    .line 160189
    .line 160190
    invoke-virtual {v4, v5, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/h;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 160191
    .line 160192
    .line 160193
    goto :goto_1

    .line 160194
    :cond_3
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;->f:Landroid/widget/LinearLayout;

    .line 160195
    .line 160196
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160197
    .line 160198
    .line 160199
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 160200
    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3a9121

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf4a76e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e$b;

    .line 100019
    .line 100020
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    new-instance v2, Ljava/util/ArrayList;

    .line 100024
    .line 100025
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->b:Ljava/util/List;

    .line 100029
    .line 100030
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v3

    .line 100034
    if-eqz v3, :cond_1

    .line 100035
    .line 100036
    goto :goto_1

    .line 100037
    :cond_1
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->b:Ljava/util/List;

    .line 100038
    .line 100039
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v4

    .line 100047
    if-eqz v4, :cond_3

    .line 100048
    .line 100049
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v4

    .line 100053
    check-cast v4, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;

    .line 100054
    .line 100055
    iget-object v5, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e$b;->k:Ljava/util/ArrayList;

    .line 100056
    .line 100057
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v5

    .line 100061
    if-nez v5, :cond_2

    .line 100062
    .line 100063
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100064
    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/b;

    .line 100068
    .line 100069
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 100070
    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;->i:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/h;

    .line 100073
    .line 100074
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    new-array v3, v0, [Ljava/lang/Object;

    .line 100078
    .line 100079
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100080
    .line 100081
    const v5, 0x956ab1

    .line 100082
    .line 100083
    .line 100084
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v6

    .line 100088
    if-eqz v6, :cond_4

    .line 100089
    .line 100090
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    goto :goto_2

    .line 100094
    :cond_4
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/h;->a:Landroid/widget/PopupWindow;

    .line 100095
    .line 100096
    if-eqz v1, :cond_5

    .line 100097
    .line 100098
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 100099
    .line 100100
    .line 100101
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;->f:Landroid/widget/LinearLayout;

    .line 100102
    .line 100103
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100104
    .line 100105
    .line 100106
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100107
    .line 100108
    .line 100109
    move-result v1

    .line 100110
    if-eqz v1, :cond_6

    .line 100111
    .line 100112
    goto :goto_5

    .line 100113
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;->f:Landroid/widget/LinearLayout;

    .line 100114
    .line 100115
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 100116
    .line 100117
    .line 100118
    move-result v1

    .line 100119
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;->f:Landroid/widget/LinearLayout;

    .line 100120
    .line 100121
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 100122
    .line 100123
    .line 100124
    move-result v3

    .line 100125
    sub-int/2addr v1, v3

    .line 100126
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;->f:Landroid/widget/LinearLayout;

    .line 100127
    .line 100128
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 100129
    .line 100130
    .line 100131
    move-result v3

    .line 100132
    sub-int/2addr v1, v3

    .line 100133
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e$b;

    .line 100134
    .line 100135
    iget-object v4, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->a:Landroid/content/Context;

    .line 100136
    .line 100137
    const/high16 v5, 0x42940000    # 74.0f

    .line 100138
    .line 100139
    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100140
    .line 100141
    .line 100142
    move-result v4

    .line 100143
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->a:Landroid/content/Context;

    .line 100144
    .line 100145
    const/high16 v5, 0x41200000    # 10.0f

    .line 100146
    .line 100147
    invoke-static {v3, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100148
    .line 100149
    .line 100150
    move-result v3

    .line 100151
    add-int/2addr v3, v4

    .line 100152
    div-int/2addr v1, v3

    .line 100153
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100154
    .line 100155
    .line 100156
    move-result v3

    .line 100157
    if-lez v1, :cond_9

    .line 100158
    .line 100159
    if-gt v3, v1, :cond_7

    .line 100160
    .line 100161
    goto :goto_4

    .line 100162
    :cond_7
    add-int/lit8 v1, v1, -0x2

    .line 100163
    .line 100164
    new-instance v4, Ljava/util/ArrayList;

    .line 100165
    .line 100166
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100167
    .line 100168
    .line 100169
    add-int/lit8 v5, v1, 0x1

    .line 100170
    .line 100171
    :goto_3
    if-ge v5, v3, :cond_8

    .line 100172
    .line 100173
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v6

    .line 100177
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100178
    .line 100179
    .line 100180
    add-int/lit8 v5, v5, 0x1

    .line 100181
    .line 100182
    goto :goto_3

    .line 100183
    :cond_8
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e$b;

    .line 100184
    .line 100185
    iget-object v5, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100186
    .line 100187
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e$b;->f(Landroid/content/Context;)Landroid/widget/TextView;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v3

    .line 100191
    const v5, 0x7f1036b2

    .line 100192
    .line 100193
    .line 100194
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 100195
    .line 100196
    .line 100197
    const v5, 0x7f081df1

    .line 100198
    .line 100199
    .line 100200
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100201
    .line 100202
    .line 100203
    move-result v5

    .line 100204
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100205
    .line 100206
    .line 100207
    new-instance v5, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/d;

    .line 100208
    .line 100209
    invoke-direct {v5, p0, v4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/d;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;Ljava/util/List;)V

    .line 100210
    .line 100211
    .line 100212
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100213
    .line 100214
    .line 100215
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;->f:Landroid/widget/LinearLayout;

    .line 100216
    .line 100217
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100218
    .line 100219
    .line 100220
    invoke-virtual {p0, v2, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;->i(Ljava/util/List;I)V

    .line 100221
    .line 100222
    .line 100223
    goto :goto_5

    .line 100224
    :cond_9
    :goto_4
    add-int/lit8 v3, v3, -0x1

    .line 100225
    .line 100226
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;->i(Ljava/util/List;I)V

    .line 100227
    .line 100228
    .line 100229
    :goto_5
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;->e:Landroid/view/View;

    .line 100230
    .line 100231
    const v2, 0x7f0a3508

    .line 100232
    .line 100233
    .line 100234
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v1

    .line 100238
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;->f:Landroid/widget/LinearLayout;

    .line 100239
    .line 100240
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100241
    .line 100242
    .line 100243
    move-result v2

    .line 100244
    if-lez v2, :cond_a

    .line 100245
    .line 100246
    goto :goto_6

    .line 100247
    :cond_a
    const/16 v0, 0x8

    .line 100248
    .line 100249
    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100250
    return-void
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd0c362

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c0fcd

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final r(Z)V
    .locals 7

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    const/16 v2, 0x800

    .line 120006
    .line 120007
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120008
    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    aput-object v1, v0, v3

    .line 120012
    .line 120013
    new-instance v1, Ljava/lang/Byte;

    .line 120014
    .line 120015
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v4, 0x1

    .line 120019
    aput-object v1, v0, v4

    .line 120020
    .line 120021
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v5, 0x3a38ba

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v6

    .line 120030
    if-eqz v6, :cond_0

    .line 120031
    .line 120032
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_0
    if-eqz p1, :cond_4

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e$b;

    .line 120039
    .line 120040
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->b:Ljava/util/List;

    .line 120041
    .line 120042
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-eqz v0, :cond_1

    .line 120047
    .line 120048
    goto :goto_3

    .line 120049
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->b:Ljava/util/List;

    .line 120050
    .line 120051
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-eqz v1, :cond_8

    .line 120060
    .line 120061
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    check-cast v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;

    .line 120066
    .line 120067
    if-nez v1, :cond_3

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_3
    iget v5, v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->code:I

    .line 120071
    .line 120072
    if-ne v2, v5, :cond_2

    .line 120073
    .line 120074
    iget-object v5, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e$b;->k:Ljava/util/ArrayList;

    .line 120075
    .line 120076
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v5

    .line 120080
    if-eqz v5, :cond_2

    .line 120081
    .line 120082
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e$b;->k:Ljava/util/ArrayList;

    .line 120083
    .line 120084
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120085
    .line 120086
    .line 120087
    goto :goto_2

    .line 120088
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e$b;

    .line 120089
    .line 120090
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->b:Ljava/util/List;

    .line 120091
    .line 120092
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v0

    .line 120096
    if-eqz v0, :cond_5

    .line 120097
    .line 120098
    goto :goto_3

    .line 120099
    :cond_5
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/b;->b:Ljava/util/List;

    .line 120100
    .line 120101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120106
    .line 120107
    .line 120108
    move-result v1

    .line 120109
    if-eqz v1, :cond_8

    .line 120110
    .line 120111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    check-cast v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;

    .line 120116
    .line 120117
    if-nez v1, :cond_7

    .line 120118
    .line 120119
    goto :goto_1

    .line 120120
    :cond_7
    iget v5, v1, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->code:I

    .line 120121
    .line 120122
    if-ne v2, v5, :cond_6

    .line 120123
    .line 120124
    iget-object v5, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e$b;->k:Ljava/util/ArrayList;

    .line 120125
    .line 120126
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v5

    .line 120130
    if-nez v5, :cond_6

    .line 120131
    .line 120132
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e$b;->k:Ljava/util/ArrayList;

    .line 120133
    .line 120134
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120135
    .line 120136
    .line 120137
    :goto_2
    const/4 v3, 0x1

    .line 120138
    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    .line 120139
    .line 120140
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;->k()V

    .line 120141
    .line 120142
    .line 120143
    :cond_9
    return-void
.end method
