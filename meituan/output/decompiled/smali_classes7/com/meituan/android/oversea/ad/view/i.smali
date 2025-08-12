.class public final synthetic Lcom/meituan/android/oversea/ad/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/android/oversea/base/widget/h$a;
.implements Lcom/meituan/android/paybase/dialog/f$d;
.implements Lcom/meituan/android/recce/offline/p1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/meizu/cloud/pushsdk/e/c/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/android/oversea/ad/view/i;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/meituan/android/oversea/ad/view/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/oversea/ad/view/i;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/android/oversea/ad/view/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/oversea/ad/view/i;->a:Ljava/lang/Object;

    .line 170001
    .line 170002
    iput-object p2, p0, Lcom/meituan/android/oversea/ad/view/i;->b:Ljava/lang/Object;

    .line 170003
    .line 170004
    iput-object p3, p0, Lcom/meituan/android/oversea/ad/view/i;->c:Ljava/lang/Object;

    .line 170005
    .line 170006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170007
    .line 170008
    .line 170009
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;Lcom/meituan/android/paycommon/lib/a$a;)Lcom/meituan/android/paybase/dialog/f$d;
    .locals 1

    new-instance v0, Lcom/meituan/android/oversea/ad/view/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/oversea/ad/view/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/p1;)Lcom/meituan/android/recce/offline/p1;
    .locals 1

    new-instance v0, Lcom/meituan/android/oversea/ad/view/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/oversea/ad/view/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/oversea/ad/view/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/cloud/pushsdk/e/c/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(I)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/ad/view/i;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/oversea/ad/view/k;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/oversea/ad/view/i;->b:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v1, Ljava/util/ArrayList;

    .line 120007
    .line 120008
    iget-object v2, p0, Lcom/meituan/android/oversea/ad/view/i;->c:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast v2, Lcom/meituan/android/oversea/ad/view/k$a;

    .line 120011
    .line 120012
    sget-object v3, Lcom/meituan/android/oversea/ad/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const/4 v3, 0x4

    .line 120015
    new-array v3, v3, [Ljava/lang/Object;

    .line 120016
    .line 120017
    const/4 v4, 0x0

    .line 120018
    aput-object v0, v3, v4

    .line 120019
    .line 120020
    const/4 v5, 0x1

    .line 120021
    aput-object v1, v3, v5

    .line 120022
    .line 120023
    const/4 v5, 0x2

    .line 120024
    aput-object v2, v3, v5

    .line 120025
    .line 120026
    new-instance v5, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120029
    .line 120030
    .line 120031
    const/4 v6, 0x3

    .line 120032
    aput-object v5, v3, v6

    .line 120033
    .line 120034
    sget-object v5, Lcom/meituan/android/oversea/ad/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const/4 v6, 0x0

    .line 120037
    const v7, 0xd3c3d1

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v8

    .line 120044
    if-eqz v8, :cond_0

    .line 120045
    .line 120046
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    if-lt p1, v3, :cond_1

    .line 120055
    .line 120056
    const/4 p1, 0x0

    .line 120057
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    check-cast v1, Lcom/meituan/android/oversea/ad/e;

    .line 120062
    .line 120063
    iput p1, v0, Lcom/meituan/android/oversea/ad/view/k;->i:I

    .line 120064
    .line 120065
    iput-object v1, v0, Lcom/meituan/android/oversea/ad/view/k;->j:Lcom/meituan/android/oversea/ad/e;

    .line 120066
    .line 120067
    invoke-static {v0}, Lcom/dianping/android/oversea/utils/d;->b(Landroid/view/View;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    if-eqz v3, :cond_2

    .line 120072
    .line 120073
    iget-boolean v0, v0, Lcom/meituan/android/oversea/ad/view/k;->h:Z

    .line 120074
    .line 120075
    if-eqz v0, :cond_2

    .line 120076
    .line 120077
    if-eqz v2, :cond_2

    .line 120078
    .line 120079
    invoke-interface {v2, v1, p1}, Lcom/meituan/android/oversea/ad/view/k$a;->a(Lcom/meituan/android/oversea/ad/e;I)V

    .line 120080
    :cond_2
    :goto_0
    return-void
.end method

.method public final onClickButton(Landroid/app/Dialog;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/ad/view/i;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Landroid/view/ViewGroup;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/oversea/ad/view/i;->b:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v1, Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;

    .line 120007
    .line 120008
    iget-object v2, p0, Lcom/meituan/android/oversea/ad/view/i;->c:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast v2, Lcom/meituan/android/paycommon/lib/a$a;

    .line 120011
    .line 120012
    sget-object v3, Lcom/meituan/android/paycommon/lib/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const/4 v3, 0x4

    .line 120015
    new-array v3, v3, [Ljava/lang/Object;

    .line 120016
    .line 120017
    const/4 v4, 0x0

    .line 120018
    aput-object v0, v3, v4

    .line 120019
    .line 120020
    const/4 v5, 0x1

    .line 120021
    aput-object v1, v3, v5

    .line 120022
    .line 120023
    const/4 v5, 0x2

    .line 120024
    aput-object v2, v3, v5

    .line 120025
    .line 120026
    const/4 v5, 0x3

    .line 120027
    aput-object p1, v3, v5

    .line 120028
    .line 120029
    sget-object v5, Lcom/meituan/android/paycommon/lib/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const/4 v6, 0x0

    .line 120032
    const v7, 0x6d6f50

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v8

    .line 120039
    if-eqz v8, :cond_0

    .line 120040
    .line 120041
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_0
    if-eqz p1, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 120051
    .line 120052
    .line 120053
    :cond_1
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120054
    .line 120055
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;->getTestGroup()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    const-string v3, "test_group"

    .line 120063
    .line 120064
    invoke-virtual {p1, v3, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;->getTansId()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    const-string v3, "qdb_trade_order_id"

    .line 120073
    .line 120074
    invoke-virtual {p1, v3, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;->getNbVersion()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    const-string v1, "nb_version"

    .line 120083
    .line 120084
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    const-string v0, "pay_platform"

    .line 120089
    .line 120090
    const-string v1, "android"

    .line 120091
    .line 120092
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120097
    .line 120098
    sget-object v0, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 120099
    .line 120100
    const/4 v1, -0x1

    .line 120101
    const-string v3, "b_pay_8r289ouz_mc"

    .line 120102
    .line 120103
    const-string v4, "\u633d\u7559\u5f39\u7a97_\u70b9\u51fb \u7ee7\u7eed\u652f\u4ed8 "

    .line 120104
    .line 120105
    invoke-static {v3, v4, p1, v0, v1}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 120106
    .line 120107
    .line 120108
    invoke-interface {v2}, Lcom/meituan/android/paycommon/lib/a$a;->a()V

    .line 120109
    .line 120110
    .line 120111
    :goto_0
    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/ad/view/i;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Landroid/content/Context;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/oversea/ad/view/i;->b:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v1, Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object v2, p0, Lcom/meituan/android/oversea/ad/view/i;->c:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast v2, Lcom/meituan/android/recce/offline/p1;

    .line 120011
    .line 120012
    sget-object v3, Lcom/meituan/android/recce/offline/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const/4 v3, 0x4

    .line 120015
    new-array v3, v3, [Ljava/lang/Object;

    .line 120016
    .line 120017
    const/4 v4, 0x0

    .line 120018
    aput-object v0, v3, v4

    .line 120019
    .line 120020
    const/4 v4, 0x1

    .line 120021
    aput-object v1, v3, v4

    .line 120022
    .line 120023
    const/4 v4, 0x2

    .line 120024
    aput-object v2, v3, v4

    .line 120025
    .line 120026
    const/4 v4, 0x3

    .line 120027
    aput-object p1, v3, v4

    .line 120028
    .line 120029
    sget-object v4, Lcom/meituan/android/recce/offline/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const/4 v5, 0x0

    .line 120032
    const v6, 0xc61452

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v7

    .line 120039
    if-eqz v7, :cond_0

    .line 120040
    .line 120041
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_0
    invoke-static {}, Lcom/meituan/android/recce/utils/f;->a()Lcom/google/gson/Gson;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    invoke-static {v0, v1, v3}, Lcom/meituan/android/recce/utils/q;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    if-eqz v2, :cond_1

    .line 120057
    .line 120058
    invoke-interface {v2, p1}, Lcom/meituan/android/recce/offline/p1;->onResult(Ljava/lang/Object;)V

    .line 120059
    .line 120060
    :cond_1
    :goto_0
    return-void
.end method
