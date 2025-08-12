.class public final Lcom/sankuai/waimai/store/im/prepare/c;
.super Lcom/sankuai/waimai/store/im/base/prepare/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/im/prepare/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x69626aa499f5cfabL    # -9.662096116473908E-200

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/base/f;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/base/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/im/base/prepare/a;-><init>(Lcom/sankuai/waimai/store/base/f;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/im/prepare/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x755ab5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final Q2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Landroid/content/Intent;)V
    .locals 10
    .param p1    # Landroid/content/Intent;
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
    sget-object v3, Lcom/sankuai/waimai/store/im/prepare/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x743bfe

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
    return-void

    .line 120021
    :cond_0
    const-string v1, "chatID"

    .line 120022
    .line 120023
    invoke-static {p1, v1, v1}, Lcom/sankuai/waimai/store/router/e;->f(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v3

    .line 120027
    const-string v1, "0"

    .line 120028
    .line 120029
    const-string v5, "is_first_enter"

    .line 120030
    .line 120031
    invoke-static {p1, v5, v5, v1}, Lcom/sankuai/waimai/store/router/e;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v5

    .line 120035
    const-string v6, "show_group_coupon"

    .line 120036
    .line 120037
    invoke-static {p1, v6, v6, v1}, Lcom/sankuai/waimai/store/router/e;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    iget-wide v6, v1, Lcom/sankuai/xm/login/a;->a:J

    .line 120046
    .line 120047
    const-string v1, "1"

    .line 120048
    .line 120049
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    iget-object v5, p0, Lcom/sankuai/waimai/store/base/vessel/impl/a;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120054
    .line 120055
    invoke-static {v5}, Lcom/sankuai/waimai/store/util/e;->c(Landroid/content/Context;)Landroid/app/Dialog;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v5

    .line 120059
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->g()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v8

    .line 120063
    invoke-static {v8}, Lcom/sankuai/waimai/store/im/base/net/b;->g(Ljava/lang/Object;)Lcom/sankuai/waimai/store/im/base/net/b;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v8

    .line 120067
    new-instance v9, Lcom/sankuai/waimai/store/im/prepare/b;

    .line 120068
    .line 120069
    invoke-direct {v9, p0, v5, v1, p1}, Lcom/sankuai/waimai/store/im/prepare/b;-><init>(Lcom/sankuai/waimai/store/im/prepare/c;Landroid/app/Dialog;ZLjava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    const/4 p1, 0x3

    .line 120076
    new-array p1, p1, [Ljava/lang/Object;

    .line 120077
    .line 120078
    new-instance v1, Ljava/lang/Long;

    .line 120079
    .line 120080
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 120081
    .line 120082
    .line 120083
    aput-object v1, p1, v2

    .line 120084
    .line 120085
    new-instance v1, Ljava/lang/Long;

    .line 120086
    .line 120087
    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 120088
    .line 120089
    .line 120090
    aput-object v1, p1, v0

    .line 120091
    .line 120092
    const/4 v0, 0x2

    .line 120093
    aput-object v9, p1, v0

    .line 120094
    .line 120095
    sget-object v0, Lcom/sankuai/waimai/store/im/base/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120096
    .line 120097
    const v1, 0xc2c890

    .line 120098
    .line 120099
    .line 120100
    invoke-static {p1, v8, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v2

    .line 120104
    if-eqz v2, :cond_1

    .line 120105
    .line 120106
    invoke-static {p1, v8, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    goto :goto_0

    .line 120110
    :cond_1
    iget-object p1, v8, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 120111
    .line 120112
    check-cast p1, Lcom/sankuai/waimai/store/im/base/net/SGIMApiService;

    .line 120113
    .line 120114
    invoke-interface {p1, v3, v4, v6, v7}, Lcom/sankuai/waimai/store/im/base/net/SGIMApiService;->getUserGroupImInfo(JJ)Lrx/Observable;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    invoke-virtual {v8, v9, p1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 120119
    .line 120120
    :goto_0
    return-void
.end method
