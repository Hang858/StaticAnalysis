.class public final Lcom/sankuai/waimai/alita/core/jsexecutor/d$f$a;
.super Lcom/dianping/jscore/JavaScriptInterface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/core/jsexecutor/d$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/alita/core/engine/f;

.field public b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/sankuai/waimai/alita/core/engine/f;)V
    .locals 4

    .line 180000
    invoke-direct {p0}, Lcom/dianping/jscore/JavaScriptInterface;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/d$f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0x896a62

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$f$a;->b:Landroid/os/Handler;

    .line 180028
    .line 180029
    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$f$a;->a:Lcom/sankuai/waimai/alita/core/engine/f;

    .line 180030
    return-void
.end method


# virtual methods
.method public final exec([Lcom/dianping/jscore/Value;)Lcom/dianping/jscore/Value;
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/alita/core/jsexecutor/d$f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x32e391

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/dianping/jscore/Value;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-eqz p1, :cond_7

    .line 120026
    .line 120027
    array-length v2, p1

    .line 120028
    if-nez v2, :cond_1

    .line 120029
    .line 120030
    goto :goto_1

    .line 120031
    :cond_1
    :try_start_0
    aget-object p1, p1, v1

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/dianping/jscore/Value;->isNULL()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    return-object v0

    .line 120040
    :cond_2
    invoke-virtual {p1}, Lcom/dianping/jscore/Value;->isString()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_3

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/dianping/jscore/Value;->string()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    goto :goto_0

    .line 120055
    :cond_3
    invoke-virtual {p1}, Lcom/dianping/jscore/Value;->isNumber()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-eqz v1, :cond_4

    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/dianping/jscore/Value;->number()Ljava/lang/Double;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    goto :goto_0

    .line 120070
    :cond_4
    invoke-virtual {p1}, Lcom/dianping/jscore/Value;->isBool()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-eqz v1, :cond_5

    .line 120075
    .line 120076
    invoke-virtual {p1}, Lcom/dianping/jscore/Value;->bool()Z

    .line 120077
    .line 120078
    .line 120079
    move-result p1

    .line 120080
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    goto :goto_0

    .line 120085
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1
    :try_end_0
    .catch Lcom/dianping/jscore/model/ArchiveException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120089
    goto :goto_0

    .line 120090
    :catch_0
    move-object p1, v0

    .line 120091
    :goto_0
    if-nez p1, :cond_6

    .line 120092
    .line 120093
    return-object v0

    .line 120094
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$f$a;->b:Landroid/os/Handler;

    .line 120095
    .line 120096
    if-eqz v1, :cond_7

    .line 120097
    .line 120098
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$f$a;->a:Lcom/sankuai/waimai/alita/core/engine/f;

    .line 120099
    .line 120100
    if-eqz v2, :cond_7

    .line 120101
    .line 120102
    new-instance v2, Lcom/sankuai/waimai/alita/core/jsexecutor/f;

    .line 120103
    .line 120104
    invoke-direct {v2, p0, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/f;-><init>(Lcom/sankuai/waimai/alita/core/jsexecutor/d$f$a;Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120108
    .line 120109
    .line 120110
    :cond_7
    :goto_1
    return-object v0
.end method
