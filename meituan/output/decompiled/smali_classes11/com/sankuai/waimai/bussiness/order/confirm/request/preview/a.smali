.class public final Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/confirm/request/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/app/Activity;

.field public c:Landroid/app/Dialog;

.field public d:Lcom/sankuai/waimai/platform/domain/core/response/a;

.field public e:Lcom/sankuai/waimai/platform/domain/manager/order/a;

.field public f:Lcom/sankuai/waimai/bussiness/order/confirm/extra/b;

.field public g:Lcom/sankuai/waimai/bussiness/order/transfer/base/c;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x182d00de7ff9cf78L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x8ab3b7

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
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->b:Landroid/app/Activity;

    .line 120025
    .line 120026
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/extra/b;

    .line 120027
    .line 120028
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/extra/b;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->f:Lcom/sankuai/waimai/bussiness/order/confirm/extra/b;

    .line 120032
    .line 120033
    instance-of v1, p1, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;->a(Landroid/app/Activity;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/bussiness/order/confirm/request/e;Ljava/lang/Throwable;)V
    .locals 7
    .param p1    # Lcom/sankuai/waimai/bussiness/order/confirm/request/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0xffc1c8

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->e()Z

    .line 160025
    .line 160026
    .line 160027
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->c:Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;

    .line 160028
    .line 160029
    iget p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->c:I

    .line 160030
    .line 160031
    if-eq p1, v0, :cond_1

    .line 160032
    .line 160033
    const/4 v0, 0x4

    .line 160034
    if-eq p1, v0, :cond_1

    .line 160035
    .line 160036
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->a:Landroid/view/View;

    .line 160037
    .line 160038
    if-eqz p1, :cond_1

    .line 160039
    .line 160040
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 160041
    .line 160042
    .line 160043
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->b:Landroid/app/Activity;

    .line 160044
    .line 160045
    invoke-static {p1, p2}, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/b;->b(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 160046
    .line 160047
    .line 160048
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->f:Lcom/sankuai/waimai/bussiness/order/confirm/extra/b;

    .line 160049
    .line 160050
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;->c()V

    .line 160051
    .line 160052
    .line 160053
    iget-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->h:Z

    .line 160054
    .line 160055
    if-eqz p1, :cond_3

    .line 160056
    .line 160057
    if-nez p2, :cond_2

    .line 160058
    .line 160059
    const-string p1, "\u65e0\u9519\u8bef\u4fe1\u606f"

    .line 160060
    .line 160061
    goto :goto_0

    .line 160062
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160063
    .line 160064
    .line 160065
    move-result-object p1

    .line 160066
    :goto_0
    invoke-static {v2, v2, v3, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/b;->b(IZILjava/lang/String;)V

    .line 160067
    .line 160068
    .line 160069
    :cond_3
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/bussiness/order/confirm/request/e;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/bussiness/order/confirm/request/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x129e7b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->c:Landroid/app/Dialog;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->e()Z

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->b:Landroid/app/Activity;

    .line 120029
    .line 120030
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/dialog/c;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->c:Landroid/app/Dialog;

    .line 120035
    .line 120036
    if-eqz p1, :cond_2

    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 120039
    .line 120040
    :cond_2
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/bussiness/order/confirm/request/e;)Z
    .locals 5
    .param p1    # Lcom/sankuai/waimai/bussiness/order/confirm/request/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf44de

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->d:Lcom/sankuai/waimai/platform/domain/core/response/a;

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    iget-boolean v1, p1, Lcom/sankuai/waimai/platform/domain/core/response/a;->c:Z

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->a:Landroid/view/View;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/response/a;->a()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->d:Lcom/sankuai/waimai/platform/domain/core/response/a;

    .line 120043
    .line 120044
    iget v1, v1, Lcom/sankuai/waimai/platform/domain/core/response/a;->e:I

    .line 120045
    .line 120046
    invoke-virtual {p0, v0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->g(Landroid/view/View;Ljava/lang/String;I)V

    .line 120047
    .line 120048
    .line 120049
    return v2

    .line 120050
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->e()Z

    return v0
.end method

.method public final d(Lcom/sankuai/waimai/bussiness/order/confirm/request/e;Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)V
    .locals 17
    .param p1    # Lcom/sankuai/waimai/bussiness/order/confirm/request/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    move-object/from16 v1, p0

    .line 160001
    .line 160002
    move-object/from16 v0, p1

    .line 160003
    .line 160004
    move-object/from16 v3, p2

    .line 160005
    .line 160006
    const/4 v2, 0x2

    .line 160007
    new-array v4, v2, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v5, 0x0

    .line 160010
    aput-object v0, v4, v5

    .line 160011
    .line 160012
    const/4 v6, 0x1

    .line 160013
    aput-object v3, v4, v6

    .line 160014
    .line 160015
    sget-object v7, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160016
    .line 160017
    const v8, 0x82d960

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v4, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v9

    .line 160024
    if-eqz v9, :cond_0

    .line 160025
    .line 160026
    invoke-static {v4, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->e()Z

    .line 160031
    .line 160032
    .line 160033
    iget-boolean v4, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->h:Z

    .line 160034
    .line 160035
    if-eqz v4, :cond_1

    .line 160036
    .line 160037
    iget v4, v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 160038
    .line 160039
    iget-object v7, v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 160040
    .line 160041
    invoke-static {v5, v6, v4, v7}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/b;->b(IZILjava/lang/String;)V

    .line 160042
    .line 160043
    .line 160044
    :cond_1
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->c:Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;

    .line 160045
    .line 160046
    const/16 v7, 0x2c

    .line 160047
    .line 160048
    if-eqz v4, :cond_2

    .line 160049
    .line 160050
    iget-boolean v4, v4, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->r:Z

    .line 160051
    .line 160052
    if-eqz v4, :cond_2

    .line 160053
    .line 160054
    iget v4, v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 160055
    .line 160056
    const/4 v8, 0x3

    .line 160057
    if-eq v4, v8, :cond_4

    .line 160058
    .line 160059
    const/4 v8, 0x4

    .line 160060
    if-eq v4, v8, :cond_4

    .line 160061
    .line 160062
    const/16 v8, 0x8

    .line 160063
    .line 160064
    if-eq v4, v8, :cond_4

    .line 160065
    .line 160066
    if-eq v4, v7, :cond_4

    .line 160067
    .line 160068
    const/16 v7, 0x33

    .line 160069
    .line 160070
    if-eq v4, v7, :cond_4

    .line 160071
    .line 160072
    const/16 v7, 0x36

    .line 160073
    .line 160074
    if-eq v4, v7, :cond_4

    .line 160075
    .line 160076
    goto :goto_0

    .line 160077
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 160078
    .line 160079
    .line 160080
    move-result-object v4

    .line 160081
    iget-object v4, v4, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mMallId:Ljava/lang/String;

    .line 160082
    .line 160083
    if-eqz v4, :cond_5

    .line 160084
    .line 160085
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160086
    .line 160087
    .line 160088
    move-result v4

    .line 160089
    if-eqz v4, :cond_3

    .line 160090
    .line 160091
    goto :goto_0

    .line 160092
    :cond_3
    iget v4, v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 160093
    .line 160094
    if-eq v4, v7, :cond_4

    .line 160095
    .line 160096
    goto :goto_0

    .line 160097
    :cond_4
    const/4 v4, 0x0

    .line 160098
    goto :goto_1

    .line 160099
    :cond_5
    :goto_0
    const/4 v4, 0x1

    .line 160100
    :goto_1
    iget-object v7, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->g:Lcom/sankuai/waimai/bussiness/order/transfer/base/c;

    .line 160101
    .line 160102
    const/4 v8, 0x0

    .line 160103
    if-eqz v7, :cond_6

    .line 160104
    .line 160105
    if-eqz v4, :cond_6

    .line 160106
    .line 160107
    iget v9, v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 160108
    .line 160109
    iget-object v10, v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 160110
    .line 160111
    invoke-interface {v7, v9, v10}, Lcom/sankuai/waimai/bussiness/order/transfer/base/c;->a(ILjava/lang/String;)V

    .line 160112
    .line 160113
    .line 160114
    :cond_6
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->c:Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;

    .line 160115
    .line 160116
    iget v9, v7, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->c:I

    .line 160117
    .line 160118
    const v10, 0x7f103538

    .line 160119
    .line 160120
    .line 160121
    const v11, 0x7f1036dd

    .line 160122
    .line 160123
    .line 160124
    if-ne v9, v2, :cond_a

    .line 160125
    .line 160126
    if-nez v3, :cond_7

    .line 160127
    .line 160128
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->b:Landroid/app/Activity;

    .line 160129
    .line 160130
    invoke-static {v0, v11}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 160131
    .line 160132
    .line 160133
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->f:Lcom/sankuai/waimai/bussiness/order/confirm/extra/b;

    .line 160134
    .line 160135
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;->c()V

    .line 160136
    .line 160137
    .line 160138
    return-void

    .line 160139
    :cond_7
    iget v2, v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 160140
    .line 160141
    const/16 v9, 0x13

    .line 160142
    .line 160143
    if-ne v2, v9, :cond_9

    .line 160144
    .line 160145
    iget-object v0, v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 160146
    .line 160147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160148
    .line 160149
    .line 160150
    move-result v0

    .line 160151
    if-nez v0, :cond_8

    .line 160152
    .line 160153
    iget-object v0, v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 160154
    .line 160155
    goto :goto_2

    .line 160156
    :cond_8
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->b:Landroid/app/Activity;

    .line 160157
    .line 160158
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160159
    .line 160160
    .line 160161
    move-result-object v0

    .line 160162
    :goto_2
    new-instance v2, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 160163
    .line 160164
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->b:Landroid/app/Activity;

    .line 160165
    .line 160166
    invoke-direct {v2, v4}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 160167
    .line 160168
    .line 160169
    const v4, 0x7f1035be

    .line 160170
    .line 160171
    .line 160172
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->v(I)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 160173
    .line 160174
    .line 160175
    move-result-object v2

    .line 160176
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->k(Ljava/lang/CharSequence;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 160177
    .line 160178
    .line 160179
    const v0, 0x7f1034dc

    .line 160180
    .line 160181
    .line 160182
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a$a;

    .line 160183
    .line 160184
    invoke-direct {v4, v1, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a$a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)V

    .line 160185
    .line 160186
    .line 160187
    invoke-virtual {v2, v0, v4}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 160188
    .line 160189
    .line 160190
    move-result-object v0

    .line 160191
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 160192
    .line 160193
    .line 160194
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->f:Lcom/sankuai/waimai/bussiness/order/confirm/extra/b;

    .line 160195
    .line 160196
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;->c()V

    .line 160197
    .line 160198
    .line 160199
    return-void

    .line 160200
    :cond_9
    if-nez v2, :cond_a

    .line 160201
    .line 160202
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->b:Landroid/app/Activity;

    .line 160203
    .line 160204
    iget-object v4, v7, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->i:Ljava/lang/String;

    .line 160205
    .line 160206
    const/4 v5, 0x1

    .line 160207
    iget-object v6, v7, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->n:Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;

    .line 160208
    .line 160209
    iget-wide v8, v7, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->a:J

    .line 160210
    .line 160211
    iget-object v0, v7, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->b:Ljava/lang/String;

    .line 160212
    .line 160213
    iget-boolean v10, v7, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->f:Z

    .line 160214
    .line 160215
    move-object/from16 v3, p2

    .line 160216
    .line 160217
    move-wide v7, v8

    .line 160218
    move-object v9, v0

    .line 160219
    invoke-static/range {v2 .. v10}, Lcom/sankuai/waimai/business/order/submit/d;->r(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;Ljava/lang/String;ZLcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;JLjava/lang/String;Z)V

    .line 160220
    .line 160221
    .line 160222
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->b()V

    .line 160223
    .line 160224
    .line 160225
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->f:Lcom/sankuai/waimai/bussiness/order/confirm/extra/b;

    .line 160226
    .line 160227
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;->c()V

    .line 160228
    .line 160229
    .line 160230
    return-void

    .line 160231
    :cond_a
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->b:Landroid/app/Activity;

    .line 160232
    .line 160233
    invoke-static {v0, v3, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/j;->a(Lcom/sankuai/waimai/bussiness/order/confirm/request/e;Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;Landroid/app/Activity;)Z

    .line 160234
    .line 160235
    .line 160236
    move-result v0

    .line 160237
    if-eqz v0, :cond_b

    .line 160238
    .line 160239
    return-void

    .line 160240
    :cond_b
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->a:Landroid/view/View;

    .line 160241
    .line 160242
    if-eqz v0, :cond_c

    .line 160243
    .line 160244
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 160245
    .line 160246
    .line 160247
    :cond_c
    if-nez v3, :cond_d

    .line 160248
    .line 160249
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->b:Landroid/app/Activity;

    .line 160250
    .line 160251
    invoke-static {v0, v11}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 160252
    .line 160253
    .line 160254
    iput-object v8, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->a:Landroid/view/View;

    .line 160255
    .line 160256
    goto :goto_3

    .line 160257
    :cond_d
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->d:Lcom/sankuai/waimai/platform/domain/core/response/a;

    .line 160258
    .line 160259
    if-eqz v0, :cond_e

    .line 160260
    .line 160261
    iget v2, v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 160262
    .line 160263
    iget-object v7, v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 160264
    .line 160265
    invoke-virtual {v0, v2, v7, v3}, Lcom/sankuai/waimai/platform/domain/core/response/a;->c(ILjava/lang/String;Lcom/sankuai/waimai/platform/domain/core/response/ServerExpResponse;)Z

    .line 160266
    .line 160267
    .line 160268
    move-result v0

    .line 160269
    if-eqz v0, :cond_e

    .line 160270
    .line 160271
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->a:Landroid/view/View;

    .line 160272
    .line 160273
    iget-object v2, v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 160274
    .line 160275
    iget-object v7, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->d:Lcom/sankuai/waimai/platform/domain/core/response/a;

    .line 160276
    .line 160277
    iget v7, v7, Lcom/sankuai/waimai/platform/domain/core/response/a;->e:I

    .line 160278
    .line 160279
    invoke-virtual {v1, v0, v2, v7}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->g(Landroid/view/View;Ljava/lang/String;I)V

    .line 160280
    .line 160281
    .line 160282
    goto :goto_3

    .line 160283
    :cond_e
    new-instance v0, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/c;

    .line 160284
    .line 160285
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/c;-><init>()V

    .line 160286
    .line 160287
    .line 160288
    :try_start_0
    iget v2, v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 160289
    .line 160290
    iget-object v7, v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 160291
    .line 160292
    invoke-virtual {v0, v2, v7}, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/c;->b(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/sankuai/waimai/platform/capacity/network/errorhanding/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 160293
    .line 160294
    .line 160295
    const/4 v0, 0x0

    .line 160296
    goto :goto_4

    .line 160297
    :catch_0
    move-exception v0

    .line 160298
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->b:Landroid/app/Activity;

    .line 160299
    .line 160300
    invoke-static {v0, v2}, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/e;->b(Ljava/lang/Exception;Landroid/app/Activity;)V

    .line 160301
    .line 160302
    .line 160303
    iput-object v8, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->a:Landroid/view/View;

    .line 160304
    .line 160305
    :goto_3
    const/4 v0, 0x1

    .line 160306
    :goto_4
    if-eqz v0, :cond_f

    .line 160307
    .line 160308
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->f:Lcom/sankuai/waimai/bussiness/order/confirm/extra/b;

    .line 160309
    .line 160310
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;->c()V

    .line 160311
    .line 160312
    .line 160313
    return-void

    .line 160314
    :cond_f
    const-string v0, "preview_exception_custom_action"

    .line 160315
    .line 160316
    iget v2, v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 160317
    .line 160318
    if-nez v2, :cond_10

    .line 160319
    .line 160320
    goto :goto_7

    .line 160321
    :cond_10
    :try_start_1
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 160322
    .line 160323
    .line 160324
    move-result-object v2

    .line 160325
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getSubmitData()Lorg/json/JSONObject;

    .line 160326
    .line 160327
    .line 160328
    move-result-object v2

    .line 160329
    if-eqz v2, :cond_14

    .line 160330
    .line 160331
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160332
    .line 160333
    .line 160334
    move-result-object v7

    .line 160335
    if-eqz v7, :cond_14

    .line 160336
    .line 160337
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160338
    .line 160339
    .line 160340
    move-result-object v0

    .line 160341
    const-string v2, "code_type"

    .line 160342
    .line 160343
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 160344
    .line 160345
    .line 160346
    move-result v2

    .line 160347
    const-string v7, "scheme"

    .line 160348
    .line 160349
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160350
    .line 160351
    .line 160352
    move-result-object v7

    .line 160353
    const-string v9, "code"

    .line 160354
    .line 160355
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 160356
    .line 160357
    .line 160358
    move-result-object v0

    .line 160359
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 160360
    .line 160361
    .line 160362
    move-result v9

    .line 160363
    const/4 v11, -0x1

    .line 160364
    const/4 v12, 0x0

    .line 160365
    :goto_5
    if-ge v12, v9, :cond_12

    .line 160366
    .line 160367
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optInt(I)I

    .line 160368
    .line 160369
    .line 160370
    move-result v13

    .line 160371
    iget v14, v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 160372
    .line 160373
    if-ne v13, v14, :cond_11

    .line 160374
    .line 160375
    move v11, v12

    .line 160376
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 160377
    .line 160378
    goto :goto_5

    .line 160379
    :cond_12
    if-nez v2, :cond_13

    .line 160380
    .line 160381
    if-ltz v11, :cond_14

    .line 160382
    .line 160383
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->b:Landroid/app/Activity;

    .line 160384
    .line 160385
    invoke-static {v0, v7}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 160386
    .line 160387
    .line 160388
    goto :goto_6

    .line 160389
    :cond_13
    if-gez v11, :cond_14

    .line 160390
    .line 160391
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->b:Landroid/app/Activity;

    .line 160392
    .line 160393
    invoke-static {v0, v7}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 160394
    .line 160395
    .line 160396
    :goto_6
    const/4 v0, 0x1

    .line 160397
    goto :goto_8

    .line 160398
    :catch_1
    :cond_14
    :goto_7
    const/4 v0, 0x0

    .line 160399
    :goto_8
    if-eqz v0, :cond_15

    .line 160400
    .line 160401
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 160402
    .line 160403
    .line 160404
    move-result-object v0

    .line 160405
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->resetSubmitData()V

    .line 160406
    .line 160407
    .line 160408
    goto :goto_b

    .line 160409
    :cond_15
    iget-object v13, v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->b:Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;

    .line 160410
    .line 160411
    if-eqz v13, :cond_16

    .line 160412
    .line 160413
    iget v0, v13, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->c:I

    .line 160414
    .line 160415
    packed-switch v0, :pswitch_data_0

    .line 160416
    .line 160417
    .line 160418
    :pswitch_0
    goto :goto_9

    .line 160419
    :pswitch_1
    new-instance v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/r;

    .line 160420
    .line 160421
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->b:Landroid/app/Activity;

    .line 160422
    .line 160423
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->e:Lcom/sankuai/waimai/platform/domain/manager/order/a;

    .line 160424
    .line 160425
    iget-object v7, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->f:Lcom/sankuai/waimai/bussiness/order/confirm/extra/b;

    .line 160426
    .line 160427
    invoke-direct {v8, v0, v13, v2, v7}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/r;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;Lcom/sankuai/waimai/platform/domain/manager/order/a;Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;)V

    .line 160428
    .line 160429
    .line 160430
    goto :goto_9

    .line 160431
    :pswitch_2
    new-instance v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a0;

    .line 160432
    .line 160433
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->b:Landroid/app/Activity;

    .line 160434
    .line 160435
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->e:Lcom/sankuai/waimai/platform/domain/manager/order/a;

    .line 160436
    .line 160437
    iget-object v7, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->f:Lcom/sankuai/waimai/bussiness/order/confirm/extra/b;

    .line 160438
    .line 160439
    invoke-direct {v8, v0, v13, v2, v7}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a0;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;Lcom/sankuai/waimai/platform/domain/manager/order/a;Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;)V

    .line 160440
    .line 160441
    .line 160442
    goto :goto_9

    .line 160443
    :pswitch_3
    new-instance v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/z;

    .line 160444
    .line 160445
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->b:Landroid/app/Activity;

    .line 160446
    .line 160447
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->e:Lcom/sankuai/waimai/platform/domain/manager/order/a;

    .line 160448
    .line 160449
    invoke-direct {v8, v0, v13, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/z;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;Lcom/sankuai/waimai/platform/domain/manager/order/a;)V

    .line 160450
    .line 160451
    .line 160452
    goto :goto_9

    .line 160453
    :pswitch_4
    new-instance v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;

    .line 160454
    .line 160455
    iget-object v12, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->b:Landroid/app/Activity;

    .line 160456
    .line 160457
    iget-object v14, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->e:Lcom/sankuai/waimai/platform/domain/manager/order/a;

    .line 160458
    .line 160459
    iget-object v15, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->a:Landroid/view/View;

    .line 160460
    .line 160461
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->f:Lcom/sankuai/waimai/bussiness/order/confirm/extra/b;

    .line 160462
    .line 160463
    move-object v11, v8

    .line 160464
    move-object/from16 v16, v0

    .line 160465
    .line 160466
    invoke-direct/range {v11 .. v16}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;Lcom/sankuai/waimai/platform/domain/manager/order/a;Landroid/view/View;Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;)V

    .line 160467
    .line 160468
    .line 160469
    :cond_16
    :goto_9
    if-eqz v8, :cond_17

    .line 160470
    .line 160471
    invoke-interface {v8, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a$c;->a(Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)Z

    .line 160472
    .line 160473
    .line 160474
    move-result v0

    .line 160475
    if-eqz v0, :cond_17

    .line 160476
    .line 160477
    const/4 v5, 0x1

    .line 160478
    :cond_17
    if-nez v5, :cond_19

    .line 160479
    .line 160480
    iget-object v0, v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 160481
    .line 160482
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160483
    .line 160484
    .line 160485
    move-result v0

    .line 160486
    if-nez v0, :cond_18

    .line 160487
    .line 160488
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->b:Landroid/app/Activity;

    .line 160489
    .line 160490
    iget-object v2, v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 160491
    .line 160492
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 160493
    .line 160494
    .line 160495
    goto :goto_a

    .line 160496
    :cond_18
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->b:Landroid/app/Activity;

    .line 160497
    .line 160498
    invoke-static {v0, v10}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 160499
    .line 160500
    .line 160501
    goto :goto_a

    .line 160502
    :cond_19
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->b()V

    .line 160503
    .line 160504
    .line 160505
    :goto_a
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 160506
    .line 160507
    .line 160508
    move-result-object v0

    .line 160509
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->resetSubmitData()V

    .line 160510
    .line 160511
    .line 160512
    :goto_b
    if-eqz v4, :cond_1a

    .line 160513
    .line 160514
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->f:Lcom/sankuai/waimai/bussiness/order/confirm/extra/b;

    .line 160515
    .line 160516
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;->e()V

    .line 160517
    .line 160518
    .line 160519
    :cond_1a
    return-void

    .line 160520
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final e()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1082fe

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->b:Landroid/app/Activity;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->c:Landroid/app/Dialog;

    .line 100035
    .line 100036
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 100037
    .line 100038
    .line 100039
    const/4 v0, 0x0

    .line 100040
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->c:Landroid/app/Dialog;

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdb0651

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->f:Lcom/sankuai/waimai/bussiness/order/confirm/extra/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;->c()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final g(Landroid/view/View;Ljava/lang/String;I)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0xc27ff0

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v0

    .line 190036
    if-nez v0, :cond_1

    .line 190037
    .line 190038
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->b:Landroid/app/Activity;

    .line 190039
    .line 190040
    invoke-static {v0, p2}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 190041
    .line 190042
    .line 190043
    goto :goto_0

    .line 190044
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->b:Landroid/app/Activity;

    .line 190045
    .line 190046
    const v0, 0x7f1035c2

    .line 190047
    .line 190048
    .line 190049
    invoke-static {p2, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 190050
    .line 190051
    .line 190052
    :goto_0
    if-eqz p1, :cond_2

    .line 190053
    .line 190054
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 190055
    .line 190056
    .line 190057
    new-instance p2, Landroid/os/Handler;

    .line 190058
    .line 190059
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 190060
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a$b;

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a$b;-><init>(Landroid/view/View;)V

    int-to-long v1, p3

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final h()Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->h:Z

    return-object p0
.end method

.method public final i(Lcom/sankuai/waimai/platform/domain/manager/order/a;)Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->e:Lcom/sankuai/waimai/platform/domain/manager/order/a;

    return-object p0
.end method

.method public final j(Lcom/sankuai/waimai/bussiness/order/transfer/base/c;)Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->g:Lcom/sankuai/waimai/bussiness/order/transfer/base/c;

    return-object p0
.end method

.method public final k(Lcom/sankuai/waimai/platform/domain/core/response/a;)Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->d:Lcom/sankuai/waimai/platform/domain/core/response/a;

    return-object p0
.end method

.method public final l(Landroid/view/View;)Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->a:Landroid/view/View;

    return-object p0
.end method
