.class public final Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/confirm/request/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b$a;,
        Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Landroid/view/View;

.field public c:Landroid/app/Activity;

.field public d:Landroid/app/Dialog;

.field public e:Lcom/sankuai/waimai/platform/domain/core/response/a;

.field public f:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b$b;

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x725c2cdbb067a02bL    # 7.514912861930027E242

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb940fa

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
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b;->c:Landroid/app/Activity;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/bussiness/order/confirm/request/e;Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/bussiness/order/confirm/request/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xf5a7ca

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b;->a:Z

    .line 160025
    .line 160026
    if-eqz v0, :cond_1

    .line 160027
    .line 160028
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/bubble/a;->a()Lcom/sankuai/waimai/platform/domain/manager/bubble/a;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v0

    .line 160032
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/bubble/a;->d()V

    .line 160033
    .line 160034
    .line 160035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b;->f:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b$b;

    .line 160036
    .line 160037
    if-eqz v0, :cond_2

    .line 160038
    .line 160039
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;

    .line 160040
    .line 160041
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;->a()V

    .line 160042
    .line 160043
    .line 160044
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b;->f:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b$b;

    .line 160045
    .line 160046
    if-eqz v0, :cond_3

    .line 160047
    .line 160048
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;

    .line 160049
    .line 160050
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;->c()V

    .line 160051
    .line 160052
    .line 160053
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b;->c:Landroid/app/Activity;

    .line 160054
    .line 160055
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 160056
    .line 160057
    .line 160058
    move-result v0

    .line 160059
    if-eqz v0, :cond_4

    .line 160060
    .line 160061
    return-void

    .line 160062
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b;->e()Z

    .line 160063
    .line 160064
    .line 160065
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b;->f:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b$b;

    .line 160066
    .line 160067
    if-eqz v0, :cond_5

    .line 160068
    .line 160069
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;

    .line 160070
    .line 160071
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;->e()V

    .line 160072
    .line 160073
    .line 160074
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b;->c:Landroid/app/Activity;

    .line 160075
    .line 160076
    invoke-static {v0, p2}, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/b;->b(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 160077
    .line 160078
    .line 160079
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b;->h:Z

    .line 160080
    .line 160081
    if-eqz v0, :cond_7

    .line 160082
    .line 160083
    if-nez p2, :cond_6

    .line 160084
    .line 160085
    const-string p2, "\u65e0\u9519\u8bef\u4fe1\u606f"

    .line 160086
    .line 160087
    goto :goto_0

    .line 160088
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160089
    .line 160090
    .line 160091
    move-result-object p2

    .line 160092
    :goto_0
    invoke-static {p1, v1, p1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/b;->b(IZILjava/lang/String;)V

    .line 160093
    .line 160094
    .line 160095
    :cond_7
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
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x6d5293

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
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b;->d:Landroid/app/Dialog;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b;->e()Z

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b;->c:Landroid/app/Activity;

    .line 120029
    .line 120030
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/dialog/c;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b;->d:Landroid/app/Dialog;

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
    .locals 4
    .param p1    # Lcom/sankuai/waimai/bussiness/order/confirm/request/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1f5fdf

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b;->e()Z

    return v0
.end method

.method public final d(Lcom/sankuai/waimai/bussiness/order/confirm/request/e;Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)V
    .locals 10
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
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0xa52355

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b;->e()Z

    .line 160025
    .line 160026
    .line 160027
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b;->h:Z

    .line 160028
    .line 160029
    if-eqz v1, :cond_1

    .line 160030
    .line 160031
    iget v1, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 160032
    .line 160033
    iget-object v4, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 160034
    .line 160035
    invoke-static {v3, v3, v1, v4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/b;->b(IZILjava/lang/String;)V

    .line 160036
    .line 160037
    .line 160038
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->e()Ljava/lang/String;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v1

    .line 160042
    iget-boolean v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b;->a:Z

    .line 160043
    .line 160044
    if-eqz v4, :cond_2

    .line 160045
    .line 160046
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/bubble/a;->a()Lcom/sankuai/waimai/platform/domain/manager/bubble/a;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v4

    .line 160050
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/domain/manager/bubble/a;->d()V

    .line 160051
    .line 160052
    .line 160053
    :cond_2
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b;->c:Landroid/app/Activity;

    .line 160054
    .line 160055
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 160056
    .line 160057
    .line 160058
    move-result v4

    .line 160059
    const-string v5, "B_"

    .line 160060
    .line 160061
    if-eqz v4, :cond_3

    .line 160062
    .line 160063
    goto/16 :goto_2

    .line 160064
    .line 160065
    :cond_3
    if-nez p2, :cond_4

    .line 160066
    .line 160067
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b;->c:Landroid/app/Activity;

    .line 160068
    .line 160069
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v6

    .line 160073
    const v7, 0x7f1035bc

    .line 160074
    .line 160075
    .line 160076
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v6

    .line 160080
    new-instance v7, Lcom/sankuai/waimai/platform/widget/emptylayout/a;

    .line 160081
    .line 160082
    const-string v8, "B_-2"

    .line 160083
    .line 160084
    invoke-direct {v7, v8, v1}, Lcom/sankuai/waimai/platform/widget/emptylayout/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160085
    .line 160086
    .line 160087
    invoke-static {v4, v6, v7}, Lcom/sankuai/waimai/platform/utils/p;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160088
    .line 160089
    .line 160090
    goto :goto_2

    .line 160091
    :cond_4
    iget v4, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 160092
    .line 160093
    if-eqz v4, :cond_5

    .line 160094
    .line 160095
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b;->f:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b$b;

    .line 160096
    .line 160097
    if-eqz v4, :cond_5

    .line 160098
    .line 160099
    check-cast v4, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;

    .line 160100
    .line 160101
    invoke-virtual {v4}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;->a()V

    .line 160102
    .line 160103
    .line 160104
    :cond_5
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b;->f:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b$b;

    .line 160105
    .line 160106
    if-eqz v4, :cond_6

    .line 160107
    .line 160108
    check-cast v4, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;

    .line 160109
    .line 160110
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 160111
    .line 160112
    iput-boolean v2, v4, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->A0:Z

    .line 160113
    .line 160114
    :cond_6
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b;->e:Lcom/sankuai/waimai/platform/domain/core/response/a;

    .line 160115
    .line 160116
    if-eqz v4, :cond_9

    .line 160117
    .line 160118
    iget v6, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 160119
    .line 160120
    iget-object v7, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 160121
    .line 160122
    invoke-virtual {v4, v6, v7, p2}, Lcom/sankuai/waimai/platform/domain/core/response/a;->c(ILjava/lang/String;Lcom/sankuai/waimai/platform/domain/core/response/ServerExpResponse;)Z

    .line 160123
    .line 160124
    .line 160125
    move-result v4

    .line 160126
    if-eqz v4, :cond_9

    .line 160127
    .line 160128
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b;->c:Landroid/app/Activity;

    .line 160129
    .line 160130
    iget-object v6, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 160131
    .line 160132
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160133
    .line 160134
    .line 160135
    move-result v6

    .line 160136
    if-nez v6, :cond_7

    .line 160137
    .line 160138
    iget-object v6, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 160139
    .line 160140
    goto :goto_0

    .line 160141
    :cond_7
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b;->c:Landroid/app/Activity;

    .line 160142
    .line 160143
    const v7, 0x7f1035c2

    .line 160144
    .line 160145
    .line 160146
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160147
    .line 160148
    .line 160149
    move-result-object v6

    .line 160150
    :goto_0
    new-instance v7, Lcom/sankuai/waimai/platform/widget/emptylayout/a;

    .line 160151
    .line 160152
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160153
    .line 160154
    .line 160155
    move-result-object v8

    .line 160156
    iget v9, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 160157
    .line 160158
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160159
    .line 160160
    .line 160161
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160162
    .line 160163
    .line 160164
    move-result-object v8

    .line 160165
    invoke-direct {v7, v8, v1}, Lcom/sankuai/waimai/platform/widget/emptylayout/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160166
    .line 160167
    .line 160168
    invoke-static {v4, v6, v7}, Lcom/sankuai/waimai/platform/utils/p;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160169
    .line 160170
    .line 160171
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b;->b:Landroid/view/View;

    .line 160172
    .line 160173
    if-eqz v1, :cond_8

    .line 160174
    .line 160175
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 160176
    .line 160177
    .line 160178
    new-instance v4, Landroid/os/Handler;

    .line 160179
    .line 160180
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 160181
    .line 160182
    .line 160183
    new-instance v6, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/a;

    .line 160184
    .line 160185
    invoke-direct {v6, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/a;-><init>(Landroid/view/View;)V

    .line 160186
    .line 160187
    .line 160188
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b;->e:Lcom/sankuai/waimai/platform/domain/core/response/a;

    .line 160189
    .line 160190
    iget v1, v1, Lcom/sankuai/waimai/platform/domain/core/response/a;->e:I

    .line 160191
    .line 160192
    int-to-long v7, v1

    .line 160193
    invoke-virtual {v4, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160194
    .line 160195
    .line 160196
    :cond_8
    const/4 v1, 0x1

    .line 160197
    goto :goto_1

    .line 160198
    :cond_9
    const/4 v1, 0x0

    .line 160199
    :goto_1
    if-eqz v1, :cond_a

    .line 160200
    .line 160201
    :goto_2
    const/4 v1, 0x1

    .line 160202
    goto :goto_3

    .line 160203
    :cond_a
    const/4 v1, 0x0

    .line 160204
    :goto_3
    if-eqz v1, :cond_b

    .line 160205
    .line 160206
    return-void

    .line 160207
    :cond_b
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->e()Ljava/lang/String;

    .line 160208
    .line 160209
    .line 160210
    move-result-object p1

    .line 160211
    iget v1, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 160212
    .line 160213
    const/4 v4, 0x4

    .line 160214
    const/4 v6, 0x0

    .line 160215
    if-nez v1, :cond_15

    .line 160216
    .line 160217
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b;->f:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b$b;

    .line 160218
    .line 160219
    if-eqz p1, :cond_1e

    .line 160220
    .line 160221
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;

    .line 160222
    .line 160223
    invoke-virtual {p2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->c()Z

    .line 160224
    .line 160225
    .line 160226
    move-result v0

    .line 160227
    if-eqz v0, :cond_d

    .line 160228
    .line 160229
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 160230
    .line 160231
    iput-boolean v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->r0:Z

    .line 160232
    .line 160233
    iput-boolean v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->z0:Z

    .line 160234
    .line 160235
    iput-boolean v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->C0:Z

    .line 160236
    .line 160237
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->I:Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;

    .line 160238
    .line 160239
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->c()V

    .line 160240
    .line 160241
    .line 160242
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->I:Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;

    .line 160243
    .line 160244
    iget-wide v7, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->I0:J

    .line 160245
    .line 160246
    invoke-virtual {v1, v7, v8}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->e(J)Z

    .line 160247
    .line 160248
    .line 160249
    move-result v1

    .line 160250
    if-nez v1, :cond_d

    .line 160251
    .line 160252
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 160253
    .line 160254
    const-string v5, "food_list"

    .line 160255
    .line 160256
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160257
    .line 160258
    .line 160259
    move-result-object v1

    .line 160260
    if-eqz v1, :cond_c

    .line 160261
    .line 160262
    check-cast v1, Ljava/util/List;

    .line 160263
    .line 160264
    goto :goto_4

    .line 160265
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 160266
    .line 160267
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160268
    .line 160269
    .line 160270
    :goto_4
    invoke-static {v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/b;->b(Ljava/util/List;)Ljava/util/List;

    .line 160271
    .line 160272
    .line 160273
    move-result-object v1

    .line 160274
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->Q0:Ljava/util/List;

    .line 160275
    .line 160276
    :cond_d
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 160277
    .line 160278
    invoke-virtual {p2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->a()Ljava/lang/String;

    .line 160279
    .line 160280
    .line 160281
    move-result-object v1

    .line 160282
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->a1:Ljava/lang/String;

    .line 160283
    .line 160284
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 160285
    .line 160286
    invoke-virtual {p2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->b()I

    .line 160287
    .line 160288
    .line 160289
    move-result v1

    .line 160290
    iput v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->b1:I

    .line 160291
    .line 160292
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 160293
    .line 160294
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160295
    .line 160296
    const-string v5, "confirmUpdateSuccess"

    .line 160297
    .line 160298
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160299
    .line 160300
    .line 160301
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 160302
    .line 160303
    invoke-virtual {v0, p2, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->S6(Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;Z)V

    .line 160304
    .line 160305
    .line 160306
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 160307
    .line 160308
    iget-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->H0:Z

    .line 160309
    .line 160310
    const-wide/16 v7, -0x1

    .line 160311
    .line 160312
    const-string v5, ""

    .line 160313
    .line 160314
    if-eqz v1, :cond_e

    .line 160315
    .line 160316
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->J0:Ljava/lang/String;

    .line 160317
    .line 160318
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->P0:Ljava/util/List;

    .line 160319
    .line 160320
    invoke-static {v1, v0}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->updateAllShopCartData(Ljava/lang/String;Ljava/util/List;)V

    .line 160321
    .line 160322
    .line 160323
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 160324
    .line 160325
    iput-wide v7, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->N0:J

    .line 160326
    .line 160327
    iput-object v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->O0:Ljava/lang/String;

    .line 160328
    .line 160329
    iput-object v6, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->P0:Ljava/util/List;

    .line 160330
    .line 160331
    iput-boolean v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->H0:Z

    .line 160332
    .line 160333
    :cond_e
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 160334
    .line 160335
    iput-wide v7, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->N0:J

    .line 160336
    .line 160337
    iput-object v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->O0:Ljava/lang/String;

    .line 160338
    .line 160339
    iput-object v6, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->P0:Ljava/util/List;

    .line 160340
    .line 160341
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->c:Ljava/util/HashMap;

    .line 160342
    .line 160343
    const-string v1, "update_type"

    .line 160344
    .line 160345
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 160346
    .line 160347
    .line 160348
    move-result v0

    .line 160349
    if-eqz v0, :cond_f

    .line 160350
    .line 160351
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->c:Ljava/util/HashMap;

    .line 160352
    .line 160353
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160354
    .line 160355
    .line 160356
    move-result-object v0

    .line 160357
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160358
    .line 160359
    .line 160360
    move-result-object v0

    .line 160361
    invoke-static {v0, v2}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 160362
    .line 160363
    .line 160364
    move-result v0

    .line 160365
    if-ne v0, v4, :cond_f

    .line 160366
    .line 160367
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->c:Ljava/util/HashMap;

    .line 160368
    .line 160369
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160370
    .line 160371
    .line 160372
    :cond_f
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 160373
    .line 160374
    const-string v1, "is_coupon_refresh"

    .line 160375
    .line 160376
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 160377
    .line 160378
    .line 160379
    move-result v0

    .line 160380
    if-eqz v0, :cond_10

    .line 160381
    .line 160382
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 160383
    .line 160384
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160385
    .line 160386
    .line 160387
    move-result-object v0

    .line 160388
    check-cast v0, Ljava/lang/Boolean;

    .line 160389
    .line 160390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160391
    .line 160392
    .line 160393
    move-result v0

    .line 160394
    goto :goto_5

    .line 160395
    :cond_10
    const/4 v0, 0x0

    .line 160396
    :goto_5
    if-eqz v0, :cond_13

    .line 160397
    .line 160398
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160399
    .line 160400
    invoke-static {v1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160401
    .line 160402
    .line 160403
    new-instance v0, Ljava/util/ArrayList;

    .line 160404
    .line 160405
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160406
    .line 160407
    .line 160408
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 160409
    .line 160410
    const-string v4, "coupon_params"

    .line 160411
    .line 160412
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160413
    .line 160414
    .line 160415
    move-result-object v1

    .line 160416
    if-eqz v1, :cond_11

    .line 160417
    .line 160418
    instance-of v4, v1, Ljava/util/List;

    .line 160419
    .line 160420
    if-eqz v4, :cond_11

    .line 160421
    .line 160422
    check-cast v1, Ljava/util/List;

    .line 160423
    .line 160424
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 160425
    .line 160426
    .line 160427
    move-result v4

    .line 160428
    if-lez v4, :cond_11

    .line 160429
    .line 160430
    :goto_6
    move-object v0, v1

    .line 160431
    goto :goto_7

    .line 160432
    :cond_11
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 160433
    .line 160434
    const-string v4, "product_select_list"

    .line 160435
    .line 160436
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160437
    .line 160438
    .line 160439
    move-result-object v1

    .line 160440
    if-eqz v1, :cond_12

    .line 160441
    .line 160442
    instance-of v4, v1, Ljava/util/List;

    .line 160443
    .line 160444
    if-eqz v4, :cond_12

    .line 160445
    .line 160446
    check-cast v1, Ljava/util/List;

    .line 160447
    .line 160448
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 160449
    .line 160450
    .line 160451
    move-result v4

    .line 160452
    if-lez v4, :cond_12

    .line 160453
    .line 160454
    goto :goto_6

    .line 160455
    :cond_12
    :goto_7
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 160456
    .line 160457
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->J0:Ljava/lang/String;

    .line 160458
    .line 160459
    invoke-static {v1, v0}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->updateShopCartWithMember(Ljava/lang/String;Ljava/util/List;)V

    .line 160460
    .line 160461
    .line 160462
    :cond_13
    invoke-virtual {p2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->c()Z

    .line 160463
    .line 160464
    .line 160465
    move-result p2

    .line 160466
    if-eqz p2, :cond_1e

    .line 160467
    .line 160468
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 160469
    .line 160470
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->I:Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;

    .line 160471
    .line 160472
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160473
    .line 160474
    .line 160475
    new-array v0, v3, [Ljava/lang/Object;

    .line 160476
    .line 160477
    aput-object p1, v0, v2

    .line 160478
    .line 160479
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160480
    .line 160481
    const v2, 0x8672d8

    .line 160482
    .line 160483
    .line 160484
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160485
    .line 160486
    .line 160487
    move-result v3

    .line 160488
    if-eqz v3, :cond_14

    .line 160489
    .line 160490
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160491
    .line 160492
    .line 160493
    goto/16 :goto_b

    .line 160494
    .line 160495
    :cond_14
    iget-object v0, p2, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->f:Ljava/lang/String;

    .line 160496
    .line 160497
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160498
    .line 160499
    .line 160500
    move-result v0

    .line 160501
    if-nez v0, :cond_1e

    .line 160502
    .line 160503
    iget-object v0, p2, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->f:Ljava/lang/String;

    .line 160504
    .line 160505
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 160506
    .line 160507
    .line 160508
    iput-object v5, p2, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->f:Ljava/lang/String;

    .line 160509
    .line 160510
    goto/16 :goto_b

    .line 160511
    .line 160512
    :cond_15
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b;->f:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b$b;

    .line 160513
    .line 160514
    if-eqz v1, :cond_17

    .line 160515
    .line 160516
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;

    .line 160517
    .line 160518
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;->b()Z

    .line 160519
    .line 160520
    .line 160521
    move-result v7

    .line 160522
    if-eqz v7, :cond_16

    .line 160523
    .line 160524
    goto :goto_8

    .line 160525
    :cond_16
    invoke-virtual {p2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->c()Z

    .line 160526
    .line 160527
    .line 160528
    move-result v7

    .line 160529
    if-eqz v7, :cond_17

    .line 160530
    .line 160531
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 160532
    .line 160533
    iget-object v7, v1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->I:Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;

    .line 160534
    .line 160535
    iget-wide v7, v7, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->g:J

    .line 160536
    .line 160537
    invoke-virtual {v1, v7, v8}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->w6(J)V

    .line 160538
    .line 160539
    .line 160540
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->I:Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;

    .line 160541
    .line 160542
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->c()V

    .line 160543
    .line 160544
    .line 160545
    :cond_17
    :goto_8
    iget-object v1, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->b:Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;

    .line 160546
    .line 160547
    if-eqz v1, :cond_1b

    .line 160548
    .line 160549
    iget v7, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->c:I

    .line 160550
    .line 160551
    if-eqz v7, :cond_1a

    .line 160552
    .line 160553
    if-eq v7, v3, :cond_19

    .line 160554
    .line 160555
    if-eq v7, v0, :cond_1a

    .line 160556
    .line 160557
    if-eq v7, v4, :cond_18

    .line 160558
    .line 160559
    const/4 v0, 0x5

    .line 160560
    if-eq v7, v0, :cond_19

    .line 160561
    .line 160562
    const/4 v0, 0x7

    .line 160563
    if-eq v7, v0, :cond_1a

    .line 160564
    .line 160565
    const/16 v0, 0x8

    .line 160566
    .line 160567
    if-eq v7, v0, :cond_1a

    .line 160568
    .line 160569
    goto :goto_9

    .line 160570
    :cond_18
    new-instance v6, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/s;

    .line 160571
    .line 160572
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b;->c:Landroid/app/Activity;

    .line 160573
    .line 160574
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b;->f:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b$b;

    .line 160575
    .line 160576
    invoke-direct {v6, v0, v1, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/s;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b$b;)V

    .line 160577
    .line 160578
    .line 160579
    goto :goto_9

    .line 160580
    :cond_19
    new-instance v6, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/o;

    .line 160581
    .line 160582
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b;->c:Landroid/app/Activity;

    .line 160583
    .line 160584
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b;->f:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b$b;

    .line 160585
    .line 160586
    invoke-direct {v6, v0, v1, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/o;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b$b;)V

    .line 160587
    .line 160588
    .line 160589
    goto :goto_9

    .line 160590
    :cond_1a
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b;->g:Z

    .line 160591
    .line 160592
    iput-boolean v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->e:Z

    .line 160593
    .line 160594
    new-instance v6, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/i;

    .line 160595
    .line 160596
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b;->c:Landroid/app/Activity;

    .line 160597
    .line 160598
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b;->f:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b$b;

    .line 160599
    .line 160600
    invoke-direct {v6, v0, v1, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/i;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b$b;)V

    .line 160601
    .line 160602
    .line 160603
    :cond_1b
    :goto_9
    if-eqz v6, :cond_1c

    .line 160604
    .line 160605
    invoke-interface {v6, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b$a;->a(Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)Z

    .line 160606
    .line 160607
    .line 160608
    move-result v0

    .line 160609
    if-eqz v0, :cond_1c

    .line 160610
    .line 160611
    const/4 v2, 0x1

    .line 160612
    :cond_1c
    if-nez v2, :cond_1e

    .line 160613
    .line 160614
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b;->c:Landroid/app/Activity;

    .line 160615
    .line 160616
    iget-object v1, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 160617
    .line 160618
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160619
    .line 160620
    .line 160621
    move-result v1

    .line 160622
    if-eqz v1, :cond_1d

    .line 160623
    .line 160624
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b;->c:Landroid/app/Activity;

    .line 160625
    .line 160626
    const v2, 0x7f101fb1

    .line 160627
    .line 160628
    .line 160629
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160630
    .line 160631
    .line 160632
    move-result-object v1

    .line 160633
    goto :goto_a

    .line 160634
    :cond_1d
    iget-object v1, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 160635
    .line 160636
    :goto_a
    new-instance v2, Lcom/sankuai/waimai/platform/widget/emptylayout/a;

    .line 160637
    .line 160638
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160639
    .line 160640
    .line 160641
    move-result-object v3

    .line 160642
    iget p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 160643
    .line 160644
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160645
    .line 160646
    .line 160647
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160648
    .line 160649
    .line 160650
    move-result-object p2

    .line 160651
    invoke-direct {v2, p2, p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160652
    .line 160653
    .line 160654
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/platform/utils/p;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160655
    .line 160656
    .line 160657
    :cond_1e
    :goto_b
    return-void
.end method

.method public final e()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2b389a

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b;->c:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b;->d:Landroid/app/Dialog;

    .line 100035
    .line 100036
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 100037
    .line 100038
    .line 100039
    const/4 v0, 0x0

    .line 100040
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b;->d:Landroid/app/Dialog;

    const/4 v0, 0x1

    return v0
.end method
