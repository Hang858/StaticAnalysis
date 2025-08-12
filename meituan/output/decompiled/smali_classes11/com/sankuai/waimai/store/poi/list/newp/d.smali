.class public final Lcom/sankuai/waimai/store/poi/list/newp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/mach/recycler/c;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILcom/sankuai/waimai/mach/recycler/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/d;->a:Ljava/util/ArrayList;

    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/d;->b:I

    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/d;->c:Lcom/sankuai/waimai/mach/recycler/c;

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/d;->a:Ljava/util/ArrayList;

    .line 120003
    .line 120004
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/d;->b:I

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    check-cast v0, Ljava/util/Map;

    .line 120011
    .line 120012
    if-eqz v0, :cond_4

    .line 120013
    .line 120014
    const-string v1, "templateID"

    .line 120015
    .line 120016
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1

    .line 120020
    check-cast v1, Ljava/lang/String;

    .line 120021
    .line 120022
    const-string v2, "presetTemplateID"

    .line 120023
    .line 120024
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v2

    .line 120028
    check-cast v2, Ljava/lang/String;

    .line 120029
    .line 120030
    const-string v3, "moduleId"

    .line 120031
    .line 120032
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    check-cast v0, Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    if-nez v3, :cond_3

    .line 120043
    .line 120044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    if-eqz v3, :cond_0

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    if-eqz v3, :cond_1

    .line 120056
    .line 120057
    move-object v2, v1

    .line 120058
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/d;->c:Lcom/sankuai/waimai/mach/recycler/c;

    .line 120059
    .line 120060
    const/16 v4, 0x1f4

    .line 120061
    .line 120062
    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/sankuai/waimai/mach/recycler/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sankuai/waimai/mach/recycler/f;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    if-eqz v0, :cond_2

    .line 120067
    .line 120068
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120069
    .line 120070
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120071
    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120075
    .line 120076
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :cond_3
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
