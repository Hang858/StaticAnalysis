.class public final Lcom/sankuai/waimai/irmo/utils/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/utils/m;->b(Ljava/lang/String;Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager$a;)Lcom/sankuai/waimai/irmo/utils/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/utils/m$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/waimai/irmo/utils/m$a;->c:Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    goto :goto_1

    .line 120009
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/utils/m$a;->b:Ljava/lang/String;

    .line 120010
    .line 120011
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    const/4 v1, 0x0

    .line 120016
    if-nez v0, :cond_3

    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/utils/m$a;->a:Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;

    .line 120019
    .line 120020
    if-nez v0, :cond_1

    .line 120021
    .line 120022
    new-instance v0, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;

    .line 120023
    .line 120024
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/utils/m$a;->b:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-direct {v0, v2}, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;-><init>(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/utils/m$a;->a:Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;

    .line 120030
    .line 120031
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/irmo/utils/l;

    .line 120032
    .line 120033
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/irmo/utils/l;-><init>(Lcom/sankuai/waimai/irmo/utils/m$a;Lrx/Subscriber;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/utils/m$a;->a:Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;

    .line 120037
    .line 120038
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    const/4 v2, 0x2

    .line 120042
    new-array v2, v2, [Ljava/lang/Object;

    .line 120043
    .line 120044
    aput-object v0, v2, v1

    .line 120045
    .line 120046
    new-instance v3, Ljava/lang/Byte;

    .line 120047
    .line 120048
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120049
    .line 120050
    .line 120051
    const/4 v1, 0x1

    .line 120052
    aput-object v3, v2, v1

    .line 120053
    .line 120054
    sget-object v1, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120055
    .line 120056
    const v3, 0x6bd259

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v2, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v4

    .line 120063
    if-eqz v4, :cond_2

    .line 120064
    .line 120065
    invoke-static {v2, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    iput-object v0, p1, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->d:Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager$a;

    .line 120070
    .line 120071
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/utils/m$a;->a:Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;

    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/utils/m$a;->b:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->b(Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120080
    .line 120081
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120082
    .line 120083
    .line 120084
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120085
    .line 120086
    .line 120087
    new-array p1, v1, [Ljava/lang/Object;

    .line 120088
    .line 120089
    const-string v0, "VapLoadTaskBuilder loadVapAnim VapLoadTaskBuilder \u00d7 url is empty"

    .line 120090
    .line 120091
    invoke-static {v0, p1}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120092
    .line 120093
    .line 120094
    :goto_1
    return-void
.end method
