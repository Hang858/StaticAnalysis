.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c$b;

.field public a:Landroid/app/Activity;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

.field public j:Landroid/app/Dialog;

.field public k:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

.field public l:Lcom/sankuai/waimai/platform/widget/common/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/platform/widget/common/d<",
            "Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;",
            ">;"
        }
    .end annotation
.end field

.field public m:J

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public final q:Ljava/lang/String;

.field public r:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

.field public s:Ljava/lang/String;

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

.field public v:Ljava/lang/String;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Z

.field public y:Z

.field public z:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2e0989ac3e42cbefL    # -6.981863576838527E86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 240000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    new-instance v1, Ljava/lang/Long;

    .line 240010
    .line 240011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v2, 0x1

    .line 240015
    aput-object v1, v0, v2

    .line 240016
    .line 240017
    const/4 v1, 0x2

    .line 240018
    aput-object p4, v0, v1

    .line 240019
    .line 240020
    const/4 v1, 0x3

    .line 240021
    aput-object p5, v0, v1

    .line 240022
    .line 240023
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240024
    .line 240025
    const v2, 0x15c72b    # 1.999993E-39f

    .line 240026
    .line 240027
    .line 240028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240029
    .line 240030
    .line 240031
    move-result v3

    .line 240032
    if-eqz v3, :cond_0

    .line 240033
    .line 240034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240035
    .line 240036
    .line 240037
    return-void

    .line 240038
    :cond_0
    const-wide/16 v0, -0x1

    .line 240039
    .line 240040
    iput-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->m:J

    .line 240041
    .line 240042
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->a:Landroid/app/Activity;

    .line 240043
    .line 240044
    iput-wide p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->b:J

    .line 240045
    .line 240046
    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->c:Ljava/lang/String;

    .line 240047
    .line 240048
    iput-object p5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->q:Ljava/lang/String;

    .line 240049
    .line 240050
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g$a;

    invoke-direct {p2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g$a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;)V

    const-string p3, "waimai_c_order_confirm_address_invalid"

    invoke-static {p1, p3, p2}, Lcom/meituan/roodesign/resfetcher/runtime/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/roodesign/resfetcher/runtime/b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x220116

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->j:Landroid/app/Dialog;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->j:Landroid/app/Dialog;

    .line 100030
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f11079c

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->y:Z

    return-void
.end method

.method public final c(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8a7879

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const/4 v1, -0x1

    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    return v1

    .line 120032
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->extraDetail:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$a;

    .line 120033
    .line 120034
    if-eqz p1, :cond_4

    .line 120035
    .line 120036
    iget v3, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$a;->c:I

    .line 120037
    .line 120038
    if-ne v3, v1, :cond_3

    .line 120039
    .line 120040
    if-eqz v3, :cond_2

    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :cond_2
    iget p1, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$a;->a:I

    .line 120044
    .line 120045
    packed-switch p1, :pswitch_data_0

    .line 120046
    .line 120047
    .line 120048
    const/4 v0, -0x1

    .line 120049
    goto :goto_0

    .line 120050
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    :goto_0
    :pswitch_2
    return v0

    :cond_3
    :goto_1
    return v3

    :cond_4
    return v1

    :pswitch_data_0
    .packed-switch 0x1bbd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(ZZ)V
    .locals 20

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move/from16 v1, p1

    .line 160003
    .line 160004
    move/from16 v2, p2

    .line 160005
    .line 160006
    const/4 v3, 0x2

    .line 160007
    new-array v3, v3, [Ljava/lang/Object;

    .line 160008
    .line 160009
    new-instance v4, Ljava/lang/Byte;

    .line 160010
    .line 160011
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v5, 0x0

    .line 160015
    aput-object v4, v3, v5

    .line 160016
    .line 160017
    new-instance v4, Ljava/lang/Byte;

    .line 160018
    .line 160019
    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 160020
    .line 160021
    .line 160022
    const/4 v5, 0x1

    .line 160023
    aput-object v4, v3, v5

    .line 160024
    .line 160025
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160026
    .line 160027
    const v5, 0x830643

    .line 160028
    .line 160029
    .line 160030
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v6

    .line 160034
    if-eqz v6, :cond_0

    .line 160035
    .line 160036
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    return-void

    .line 160040
    :cond_0
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->k:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 160041
    .line 160042
    if-eqz v3, :cond_1

    .line 160043
    .line 160044
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->x()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 160045
    .line 160046
    .line 160047
    const-string v4, ""

    .line 160048
    .line 160049
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->I(Ljava/lang/String;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 160050
    .line 160051
    .line 160052
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/manager/b;->j()Lcom/sankuai/waimai/addrsdk/manager/b;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v3

    .line 160056
    invoke-virtual {v3}, Lcom/sankuai/waimai/addrsdk/manager/b;->h()Lcom/sankuai/waimai/addrsdk/base/a;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v3

    .line 160060
    if-eqz v3, :cond_2

    .line 160061
    .line 160062
    invoke-interface {v3}, Lcom/sankuai/waimai/addrsdk/base/a;->getBizId()Ljava/lang/String;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v4

    .line 160066
    invoke-interface {v3}, Lcom/sankuai/waimai/addrsdk/base/a;->getClientId()Ljava/lang/String;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v3

    .line 160070
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160071
    .line 160072
    .line 160073
    move-result v5

    .line 160074
    if-nez v5, :cond_2

    .line 160075
    .line 160076
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160077
    .line 160078
    .line 160079
    move-result v5

    .line 160080
    if-nez v5, :cond_2

    .line 160081
    .line 160082
    const-string v5, "-"

    .line 160083
    .line 160084
    const-string v6, "-1"

    .line 160085
    .line 160086
    invoke-static {v4, v5, v3, v6}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160087
    .line 160088
    .line 160089
    move-result-object v3

    .line 160090
    iput-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->s:Ljava/lang/String;

    .line 160091
    .line 160092
    :cond_2
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->u:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160093
    .line 160094
    if-eqz v3, :cond_3

    .line 160095
    .line 160096
    iget v4, v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressBizId:I

    .line 160097
    .line 160098
    move v12, v4

    .line 160099
    goto :goto_0

    .line 160100
    :cond_3
    const/4 v4, 0x0

    .line 160101
    const/4 v12, 0x0

    .line 160102
    :goto_0
    if-eqz v3, :cond_4

    .line 160103
    .line 160104
    iget v4, v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressMode:I

    .line 160105
    .line 160106
    move v13, v4

    .line 160107
    goto :goto_1

    .line 160108
    :cond_4
    const/4 v4, 0x0

    .line 160109
    const/4 v13, 0x0

    .line 160110
    :goto_1
    if-eqz v3, :cond_5

    .line 160111
    .line 160112
    iget v3, v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressUsingType:I

    .line 160113
    .line 160114
    move v14, v3

    .line 160115
    goto :goto_2

    .line 160116
    :cond_5
    const/4 v3, 0x0

    .line 160117
    const/4 v14, 0x0

    .line 160118
    :goto_2
    const/4 v3, 0x0

    .line 160119
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 160120
    .line 160121
    .line 160122
    move-result-object v4

    .line 160123
    invoke-virtual {v4}, Lcom/sankuai/waimai/foundation/location/v2/l;->l()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 160124
    .line 160125
    .line 160126
    move-result-object v4

    .line 160127
    if-eqz v4, :cond_6

    .line 160128
    .line 160129
    invoke-virtual {v4}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 160130
    .line 160131
    .line 160132
    move-result-object v3

    .line 160133
    :cond_6
    move-object/from16 v16, v3

    .line 160134
    .line 160135
    const-class v3, Lcom/sankuai/waimai/platform/domain/manager/location/geo/UserAddressAPI;

    .line 160136
    .line 160137
    invoke-static {v3}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 160138
    .line 160139
    .line 160140
    move-result-object v3

    .line 160141
    move-object v5, v3

    .line 160142
    check-cast v5, Lcom/sankuai/waimai/platform/domain/manager/location/geo/UserAddressAPI;

    .line 160143
    .line 160144
    iget-wide v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->b:J

    .line 160145
    .line 160146
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160147
    .line 160148
    .line 160149
    move-result-object v7

    .line 160150
    iget-object v8, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->c:Ljava/lang/String;

    .line 160151
    .line 160152
    iget-object v9, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->d:Ljava/lang/String;

    .line 160153
    .line 160154
    iget-object v10, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->e:Ljava/lang/String;

    .line 160155
    .line 160156
    iget-object v11, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->s:Ljava/lang/String;

    .line 160157
    .line 160158
    iget v15, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->f:I

    .line 160159
    .line 160160
    const/16 v17, 0x1

    .line 160161
    .line 160162
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->v:Ljava/lang/String;

    .line 160163
    .line 160164
    const/16 v19, 0x1

    .line 160165
    .line 160166
    const-string v6, "2"

    .line 160167
    .line 160168
    move-object/from16 v18, v3

    .line 160169
    .line 160170
    invoke-interface/range {v5 .. v19}, Lcom/sankuai/waimai/platform/domain/manager/location/geo/UserAddressAPI;->fetchNewHistoryAddressNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ILjava/lang/String;I)Lrx/Observable;

    .line 160171
    .line 160172
    .line 160173
    move-result-object v3

    .line 160174
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g$c;

    .line 160175
    .line 160176
    invoke-direct {v4, v0, v2, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g$c;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;ZZ)V

    .line 160177
    .line 160178
    .line 160179
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->q:Ljava/lang/String;

    .line 160180
    .line 160181
    invoke-static {v3, v4, v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 160182
    .line 160183
    .line 160184
    return-void
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x59491e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->j:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f(IILandroid/content/Intent;)V
    .locals 7

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v3, 0x1

    .line 190017
    aput-object v1, v0, v3

    .line 190018
    .line 190019
    const/4 v1, 0x2

    .line 190020
    aput-object p3, v0, v1

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v4, 0x1f2b07

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v5

    .line 190031
    if-eqz v5, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    const/16 v0, 0x3ea

    .line 190038
    .line 190039
    if-ne p1, v0, :cond_9

    .line 190040
    .line 190041
    const/4 p1, -0x1

    .line 190042
    if-ne p2, p1, :cond_9

    .line 190043
    .line 190044
    const/4 p2, 0x0

    .line 190045
    const-string v0, ""

    .line 190046
    .line 190047
    if-eqz p3, :cond_1

    .line 190048
    .line 190049
    const-string v0, "resultData"

    .line 190050
    .line 190051
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 190052
    .line 190053
    .line 190054
    move-result-object v0

    .line 190055
    const-string v1, "appId"

    .line 190056
    .line 190057
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 190058
    .line 190059
    .line 190060
    move-result-object v1

    .line 190061
    goto :goto_0

    .line 190062
    :cond_1
    move-object v1, v0

    .line 190063
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190064
    .line 190065
    .line 190066
    move-result v4

    .line 190067
    if-nez v4, :cond_3

    .line 190068
    .line 190069
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190070
    .line 190071
    .line 190072
    move-result v4

    .line 190073
    if-nez v4, :cond_3

    .line 190074
    .line 190075
    const-string v4, "be7dcad4cf774fed"

    .line 190076
    .line 190077
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190078
    .line 190079
    .line 190080
    move-result v1

    .line 190081
    if-eqz v1, :cond_3

    .line 190082
    .line 190083
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    .line 190084
    .line 190085
    .line 190086
    move-result-object p3

    .line 190087
    const-class v1, Lcom/sankuai/waimai/bussiness/order/confirm/model/AddressBackInfo;

    .line 190088
    .line 190089
    invoke-virtual {p3, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190090
    .line 190091
    .line 190092
    move-result-object p3

    .line 190093
    check-cast p3, Lcom/sankuai/waimai/bussiness/order/confirm/model/AddressBackInfo;

    .line 190094
    .line 190095
    if-eqz p3, :cond_2

    .line 190096
    .line 190097
    iget p1, p3, Lcom/sankuai/waimai/bussiness/order/confirm/model/AddressBackInfo;->addressOperateType:I

    .line 190098
    .line 190099
    iget-boolean p2, p3, Lcom/sankuai/waimai/bussiness/order/confirm/model/AddressBackInfo;->forceSave:Z

    .line 190100
    .line 190101
    iget-object p3, p3, Lcom/sankuai/waimai/bussiness/order/confirm/model/AddressBackInfo;->address:Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190102
    .line 190103
    goto :goto_1

    .line 190104
    :cond_2
    const/4 p3, 0x0

    .line 190105
    goto :goto_2

    .line 190106
    :catch_0
    return-void

    .line 190107
    :cond_3
    const-string p2, "address_operate_type"

    .line 190108
    .line 190109
    invoke-static {p3, p2, p1}, Lcom/sankuai/waimai/platform/utils/g;->c(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 190110
    .line 190111
    .line 190112
    move-result p1

    .line 190113
    const-string p2, "force_save"

    .line 190114
    .line 190115
    invoke-static {p3, p2, v2}, Lcom/sankuai/waimai/platform/utils/g;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 190116
    .line 190117
    .line 190118
    move-result p2

    .line 190119
    const-string v0, "address"

    .line 190120
    .line 190121
    invoke-static {p3, v0}, Lcom/sankuai/waimai/platform/utils/g;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    .line 190122
    .line 190123
    .line 190124
    move-result-object p3

    .line 190125
    instance-of v0, p3, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;

    .line 190126
    .line 190127
    if-eqz v0, :cond_9

    .line 190128
    .line 190129
    check-cast p3, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;

    .line 190130
    .line 190131
    :goto_1
    move-object v6, p3

    .line 190132
    move p3, p2

    .line 190133
    move-object p2, v6

    .line 190134
    :goto_2
    if-nez p3, :cond_6

    .line 190135
    .line 190136
    const/16 v0, 0xca

    .line 190137
    .line 190138
    if-eq p1, v0, :cond_4

    .line 190139
    .line 190140
    const/16 v0, 0xcb

    .line 190141
    .line 190142
    if-ne p1, v0, :cond_6

    .line 190143
    .line 190144
    :cond_4
    :try_start_1
    iget-object p1, p2, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->addressViewId:Ljava/lang/String;

    .line 190145
    .line 190146
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 190147
    .line 190148
    .line 190149
    move-result-wide v0

    .line 190150
    iput-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->m:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 190151
    .line 190152
    :catch_1
    invoke-static {p2}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->a(Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;)Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 190153
    .line 190154
    .line 190155
    move-result-object p1

    .line 190156
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->r:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 190157
    .line 190158
    iput-boolean v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->y:Z

    .line 190159
    .line 190160
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->e()Z

    .line 190161
    .line 190162
    .line 190163
    move-result p1

    .line 190164
    if-eqz p1, :cond_5

    .line 190165
    .line 190166
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->j:Landroid/app/Dialog;

    .line 190167
    .line 190168
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 190169
    .line 190170
    .line 190171
    goto :goto_4

    .line 190172
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->h()V

    .line 190173
    .line 190174
    .line 190175
    goto :goto_4

    .line 190176
    :cond_6
    const/16 p2, 0xcc

    .line 190177
    .line 190178
    if-eq p1, p2, :cond_8

    .line 190179
    .line 190180
    const/16 p2, 0xc9

    .line 190181
    .line 190182
    if-eq p1, p2, :cond_7

    .line 190183
    .line 190184
    goto :goto_3

    .line 190185
    :cond_7
    const/4 v3, 0x0

    .line 190186
    :goto_3
    invoke-virtual {p0, v3, p3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->d(ZZ)V

    .line 190187
    .line 190188
    .line 190189
    :cond_8
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->y:Z

    .line 190190
    .line 190191
    :cond_9
    :goto_4
    return-void
.end method

.method public final g(Landroid/view/View;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V
    .locals 9

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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x9e12bb

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget v0, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressType:I

    .line 160025
    .line 160026
    if-eq v0, v2, :cond_2

    .line 160027
    .line 160028
    iget v0, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->bindType:I

    .line 160029
    .line 160030
    const/16 v2, 0xb

    .line 160031
    .line 160032
    if-lt v0, v2, :cond_1

    .line 160033
    .line 160034
    iget v0, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 160035
    .line 160036
    if-eqz v0, :cond_1

    .line 160037
    .line 160038
    iget v0, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 160039
    .line 160040
    if-eqz v0, :cond_1

    .line 160041
    .line 160042
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->canShipping()Z

    .line 160043
    .line 160044
    .line 160045
    move-result v0

    .line 160046
    if-nez v0, :cond_2

    .line 160047
    .line 160048
    :cond_1
    const-class p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 160049
    .line 160050
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 160051
    .line 160052
    .line 160053
    move-result-object p1

    .line 160054
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160055
    .line 160056
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160057
    .line 160058
    .line 160059
    const-string v2, "handler-lat or lng == 0, need to bind in map page. "

    .line 160060
    .line 160061
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160062
    .line 160063
    .line 160064
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160065
    .line 160066
    .line 160067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v0

    .line 160071
    new-array v1, v1, [Ljava/lang/Object;

    .line 160072
    .line 160073
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160074
    .line 160075
    .line 160076
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->l()V

    .line 160077
    .line 160078
    .line 160079
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->a:Landroid/app/Activity;

    .line 160080
    .line 160081
    sget-object v3, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;->DEFAULT_SCENE:Lcom/sankuai/waimai/addrsdk/constants/AddressScene;

    .line 160082
    .line 160083
    iget-wide v5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->b:J

    .line 160084
    .line 160085
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->c:Ljava/lang/String;

    .line 160086
    .line 160087
    iget-object v8, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->g:Ljava/util/ArrayList;

    .line 160088
    .line 160089
    move-object v4, p2

    .line 160090
    invoke-static/range {v2 .. v8}, Lcom/sankuai/waimai/bussiness/order/base/a;->j(Landroid/app/Activity;Lcom/sankuai/waimai/addrsdk/constants/AddressScene;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;JLjava/lang/String;Ljava/util/List;)V

    .line 160091
    .line 160092
    .line 160093
    goto :goto_0

    .line 160094
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->a:Landroid/app/Activity;

    .line 160095
    .line 160096
    invoke-static {v0, p2}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->m(Landroid/content/Context;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 160097
    .line 160098
    .line 160099
    const v0, 0x7f0a2f70

    .line 160100
    .line 160101
    .line 160102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160103
    .line 160104
    .line 160105
    move-result-object p1

    .line 160106
    check-cast p1, Landroid/widget/ImageView;

    .line 160107
    .line 160108
    if-eqz p1, :cond_3

    .line 160109
    .line 160110
    const v0, 0x7f081d77

    .line 160111
    .line 160112
    .line 160113
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160114
    .line 160115
    .line 160116
    move-result v0

    .line 160117
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160118
    .line 160119
    .line 160120
    :cond_3
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->r:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160121
    .line 160122
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->j:Landroid/app/Dialog;

    .line 160123
    .line 160124
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 160125
    .line 160126
    .line 160127
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x834991

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->r:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->a:Landroid/app/Activity;

    .line 100023
    .line 100024
    invoke-static {v1, v0}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->m(Landroid/content/Context;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->z:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g$d;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->r:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 100032
    .line 100033
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g$d;->a(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 100034
    .line 100035
    .line 100036
    :cond_2
    const/4 v0, 0x0

    .line 100037
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->n:Landroid/widget/LinearLayout;

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->i:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->l:Lcom/sankuai/waimai/platform/widget/common/d;

    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->k:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->j:Landroid/app/Dialog;

    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->r:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 100048
    .line 100049
    const-wide/16 v0, -0x1

    .line 100050
    .line 100051
    iput-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->m:J

    .line 100052
    .line 100053
    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf6635d

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->x:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->n:Landroid/widget/LinearLayout;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->l:Lcom/sankuai/waimai/platform/widget/common/d;

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/platform/widget/common/d;->k1(Landroid/view/View;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->l:Lcom/sankuai/waimai/platform/widget/common/d;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100036
    .line 100037
    .line 100038
    const/4 v1, 0x0

    .line 100039
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->n:Landroid/widget/LinearLayout;

    .line 100040
    .line 100041
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->x:Z

    .line 100042
    .line 100043
    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x342bcd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-object p1

    .line 120031
    :cond_1
    const-string v0, "_"

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    const-string v1, "+"

    .line 120040
    .line 120041
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    const-string v2, " "

    .line 120046
    .line 120047
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final k(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xde9da1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->setExtraDetail()V

    .line 120024
    .line 120025
    .line 120026
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->u:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120027
    .line 120028
    return-void
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    aput-object v2, v1, v0

    .line 100010
    .line 100011
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v2, 0x828b14

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    if-eqz v3, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->A:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c$b;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c$b;->a()V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5329e1

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
    new-instance v1, Landroid/app/Dialog;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->a:Landroid/app/Activity;

    .line 100021
    .line 100022
    const v3, 0x7f11079d

    .line 100023
    .line 100024
    .line 100025
    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->j:Landroid/app/Dialog;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->a:Landroid/app/Activity;

    .line 100031
    .line 100032
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const v2, 0x7f0c0f75

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    const/4 v3, 0x0

    .line 100044
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->o:Landroid/view/View;

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->j:Landroid/app/Dialog;

    .line 100051
    .line 100052
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    if-eqz v1, :cond_1

    .line 100057
    .line 100058
    const/16 v2, 0x50

    .line 100059
    .line 100060
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    const/4 v3, -0x1

    .line 100075
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 100076
    .line 100077
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->a:Landroid/app/Activity;

    .line 100078
    .line 100079
    const/high16 v4, 0x43e10000    # 450.0f

    .line 100080
    .line 100081
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100082
    .line 100083
    .line 100084
    move-result v3

    .line 100085
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 100086
    .line 100087
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 100088
    .line 100089
    .line 100090
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->o:Landroid/view/View;

    .line 100091
    .line 100092
    new-instance v2, Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100093
    .line 100094
    invoke-direct {v2, v1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;-><init>(Landroid/view/View;)V

    .line 100095
    .line 100096
    .line 100097
    iput-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->k:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100098
    .line 100099
    const-string v1, "c_ykhs39e"

    .line 100100
    .line 100101
    iput-object v1, v2, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->f:Ljava/lang/String;

    .line 100102
    .line 100103
    const v1, 0x7f081d74

    .line 100104
    .line 100105
    .line 100106
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100107
    .line 100108
    .line 100109
    move-result v3

    .line 100110
    const v4, 0x7f1035de

    .line 100111
    .line 100112
    .line 100113
    const/4 v5, 0x0

    .line 100114
    const/4 v6, 0x0

    .line 100115
    const/4 v7, 0x0

    .line 100116
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->n(IIIILandroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100117
    .line 100118
    .line 100119
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->k:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100120
    .line 100121
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/h;

    .line 100122
    .line 100123
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/h;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;)V

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->r(Landroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100127
    .line 100128
    .line 100129
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->o:Landroid/view/View;

    .line 100130
    .line 100131
    const v2, 0x7f0a04c0

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v2

    .line 100138
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/j;

    .line 100139
    .line 100140
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/j;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;)V

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100144
    .line 100145
    .line 100146
    const v2, 0x7f0a1843

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v2

    .line 100153
    const v3, 0x7f081d5b

    .line 100154
    .line 100155
    .line 100156
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100157
    .line 100158
    .line 100159
    move-result v3

    .line 100160
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100161
    .line 100162
    .line 100163
    const v2, 0x7f0a00b3

    .line 100164
    .line 100165
    .line 100166
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v2

    .line 100170
    iput-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->p:Landroid/view/View;

    .line 100171
    .line 100172
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/k;

    .line 100173
    .line 100174
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/k;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;)V

    .line 100175
    .line 100176
    .line 100177
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100178
    .line 100179
    .line 100180
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->p:Landroid/view/View;

    .line 100181
    .line 100182
    const/16 v3, 0x8

    .line 100183
    .line 100184
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100185
    .line 100186
    .line 100187
    const v2, 0x7f0a195f

    .line 100188
    .line 100189
    .line 100190
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v1

    .line 100194
    check-cast v1, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 100195
    .line 100196
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->i:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 100197
    .line 100198
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100199
    .line 100200
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->a:Landroid/app/Activity;

    .line 100201
    .line 100202
    const/4 v4, 0x1

    .line 100203
    invoke-direct {v2, v3, v4, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 100204
    .line 100205
    .line 100206
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100207
    .line 100208
    .line 100209
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/l;

    .line 100210
    .line 100211
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->a:Landroid/app/Activity;

    .line 100212
    .line 100213
    const v3, 0x7f0c0f76

    .line 100214
    .line 100215
    .line 100216
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100217
    .line 100218
    .line 100219
    move-result v3

    .line 100220
    invoke-direct {v1, p0, v2, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/l;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;Landroid/content/Context;I)V

    .line 100221
    .line 100222
    .line 100223
    new-instance v2, Lcom/sankuai/waimai/platform/widget/common/d;

    .line 100224
    .line 100225
    invoke-direct {v2, v1}, Lcom/sankuai/waimai/platform/widget/common/d;-><init>(Lcom/sankuai/waimai/platform/widget/common/i;)V

    .line 100226
    .line 100227
    .line 100228
    iput-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->l:Lcom/sankuai/waimai/platform/widget/common/d;

    .line 100229
    .line 100230
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->i:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 100231
    .line 100232
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100233
    .line 100234
    .line 100235
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/q;

    .line 100236
    .line 100237
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/q;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;)V

    .line 100238
    .line 100239
    .line 100240
    iput-object v2, v1, Lcom/sankuai/waimai/platform/widget/common/i;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/q;

    .line 100241
    .line 100242
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->j:Landroid/app/Dialog;

    .line 100243
    .line 100244
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->o:Landroid/view/View;

    .line 100245
    .line 100246
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 100247
    .line 100248
    .line 100249
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->j:Landroid/app/Dialog;

    .line 100250
    .line 100251
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 100252
    .line 100253
    .line 100254
    invoke-virtual {p0, v0, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->d(ZZ)V

    .line 100255
    .line 100256
    .line 100257
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->j:Landroid/app/Dialog;

    .line 100258
    .line 100259
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g$b;

    .line 100260
    .line 100261
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g$b;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;)V

    .line 100262
    .line 100263
    .line 100264
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 100265
    .line 100266
    .line 100267
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x273ec4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->j:Landroid/app/Dialog;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->j:Landroid/app/Dialog;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->f(Landroid/view/View;Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->a:Landroid/app/Activity;

    .line 120046
    .line 120047
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    :goto_0
    return-void
.end method
