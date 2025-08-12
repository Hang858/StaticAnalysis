.class public final Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top_tip_info"
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exchange_info"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toast"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x378a0491442c375L    # -7.289147136775571E291

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7ee17c

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;->c:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/a;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/a;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;->c:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/a;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;->c:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/a;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final b()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/d;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb4cdda

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;->b:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/d;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/d;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/d;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;->b:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/d;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;->b:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/d;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 5

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
    new-instance v1, Ljava/lang/Long;

    .line 160007
    .line 160008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xb2eaa

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;->d:Ljava/lang/String;

    .line 160030
    .line 160031
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160032
    .line 160033
    .line 160034
    move-result v0

    .line 160035
    if-nez v0, :cond_5

    .line 160036
    .line 160037
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;->a:Z

    .line 160038
    .line 160039
    if-nez v0, :cond_5

    .line 160040
    .line 160041
    invoke-static {}, Lcom/sankuai/waimai/store/ui/common/c;->getTopDialog()Landroid/app/Dialog;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v0

    .line 160045
    if-eqz v0, :cond_3

    .line 160046
    .line 160047
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v1

    .line 160051
    if-eqz v1, :cond_3

    .line 160052
    .line 160053
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 160054
    .line 160055
    .line 160056
    move-result v1

    .line 160057
    if-eqz v1, :cond_3

    .line 160058
    .line 160059
    invoke-static {}, Lcom/sankuai/waimai/store/util/z0;->b()Z

    .line 160060
    .line 160061
    .line 160062
    move-result p2

    .line 160063
    if-eqz p2, :cond_2

    .line 160064
    .line 160065
    invoke-static {}, Lcom/sankuai/waimai/store/manager/appinfo/a;->c()Landroid/app/Activity;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p2

    .line 160069
    instance-of p2, p2, Lcom/sankuai/waimai/store/base/f;

    .line 160070
    .line 160071
    if-eqz p2, :cond_1

    .line 160072
    .line 160073
    invoke-static {}, Lcom/sankuai/waimai/store/manager/appinfo/a;->c()Landroid/app/Activity;

    .line 160074
    .line 160075
    .line 160076
    move-result-object p2

    .line 160077
    check-cast p2, Lcom/sankuai/waimai/store/base/f;

    .line 160078
    .line 160079
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 160080
    .line 160081
    .line 160082
    move-result-object p2

    .line 160083
    goto :goto_0

    .line 160084
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160085
    .line 160086
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160087
    .line 160088
    .line 160089
    const-class p3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;

    .line 160090
    .line 160091
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160092
    .line 160093
    .line 160094
    move-result-object p3

    .line 160095
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160096
    .line 160097
    .line 160098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160099
    .line 160100
    .line 160101
    move-result-wide v3

    .line 160102
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160103
    .line 160104
    .line 160105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160106
    .line 160107
    .line 160108
    move-result-object p2

    .line 160109
    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 160110
    .line 160111
    .line 160112
    move-result-object p3

    .line 160113
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 160114
    .line 160115
    .line 160116
    move-result-object v0

    .line 160117
    invoke-static {p3, v0, p2, p1}, Lcom/sankuai/waimai/store/util/z0;->a(Landroid/content/Context;Landroid/view/Window;Ljava/lang/String;Ljava/lang/String;)V

    .line 160118
    .line 160119
    .line 160120
    goto :goto_1

    .line 160121
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/manager/appinfo/a;->c()Landroid/app/Activity;

    .line 160122
    .line 160123
    .line 160124
    move-result-object p2

    .line 160125
    invoke-static {v0, p1, p2}, Lcom/sankuai/waimai/store/util/z0;->i(Landroid/app/Dialog;Ljava/lang/String;Landroid/content/Context;)V

    .line 160126
    .line 160127
    .line 160128
    goto :goto_1

    .line 160129
    :cond_3
    const-wide/16 v0, 0x0

    .line 160130
    .line 160131
    cmp-long v3, p2, v0

    .line 160132
    .line 160133
    if-lez v3, :cond_4

    .line 160134
    .line 160135
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 160136
    .line 160137
    .line 160138
    move-result-object v0

    .line 160139
    invoke-static {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/util/z0;->g(Landroid/content/Context;Ljava/lang/String;J)V

    .line 160140
    .line 160141
    .line 160142
    goto :goto_1

    .line 160143
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 160144
    .line 160145
    .line 160146
    move-result-object p2

    .line 160147
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/util/z0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 160148
    .line 160149
    .line 160150
    :goto_1
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;->a:Z

    :cond_5
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;->d:Ljava/lang/String;

    .line 120001
    .line 120002
    const/4 p1, 0x1

    .line 120003
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;->a:Z

    .line 120004
    .line 120005
    return-void
.end method

.method public final e(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9405a8

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/manager/appinfo/a;->c()Landroid/app/Activity;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_2
    :try_start_0
    move-object v1, v0

    .line 120036
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 120037
    .line 120038
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    new-instance v2, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;

    .line 120043
    .line 120044
    invoke-direct {v2}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    const-string v3, "flashbuy-drug-buy-control-tip"

    .line 120048
    .line 120049
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->d()Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;

    .line 120053
    .line 120054
    .line 120055
    const-string v3, "flashbuy-drug-info"

    .line 120056
    .line 120057
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;

    .line 120058
    .line 120059
    .line 120060
    const-string v3, "popUpInfo"

    .line 120061
    .line 120062
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-virtual {v2, v3, p1}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->c()Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120083
    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :catch_0
    move-exception p1

    .line 120087
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120088
    .line 120089
    .line 120090
    :goto_0
    return-void
.end method
