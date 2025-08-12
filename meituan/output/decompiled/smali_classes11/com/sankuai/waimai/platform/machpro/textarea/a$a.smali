.class public final Lcom/sankuai/waimai/platform/machpro/textarea/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/machpro/textarea/a;->addEventListener(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/machpro/textarea/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/machpro/textarea/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a$a;->a:Lcom/sankuai/waimai/platform/machpro/textarea/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 120000
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a$a;->a:Lcom/sankuai/waimai/platform/machpro/textarea/a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/platform/machpro/textarea/a;->g:Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120007
    .line 120008
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120009
    .line 120010
    .line 120011
    const-string v0, "lineCount"

    .line 120012
    .line 120013
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a$a;->a:Lcom/sankuai/waimai/platform/machpro/textarea/a;

    .line 120014
    .line 120015
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v1

    .line 120019
    check-cast v1, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 120020
    .line 120021
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    const-string v0, "lineHeight"

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a$a;->a:Lcom/sankuai/waimai/platform/machpro/textarea/a;

    .line 120035
    .line 120036
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120037
    .line 120038
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a$a;->a:Lcom/sankuai/waimai/platform/machpro/textarea/a;

    .line 120043
    .line 120044
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    check-cast v2, Lcom/sankuai/waimai/platform/machpro/textarea/b;

    .line 120049
    .line 120050
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    int-to-float v2, v2

    .line 120055
    invoke-static {v1, v2}, Lcom/sankuai/waimai/machpro/util/c;->F(Landroid/content/Context;F)F

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    float-to-double v1, v1

    .line 120060
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v1

    .line 120064
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120069
    .line 120070
    .line 120071
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120072
    .line 120073
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120077
    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a$a;->a:Lcom/sankuai/waimai/platform/machpro/textarea/a;

    .line 120080
    .line 120081
    iget-object p1, p1, Lcom/sankuai/waimai/platform/machpro/textarea/a;->g:Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;

    .line 120082
    .line 120083
    const-string v1, "lineCountChange"

    .line 120084
    .line 120085
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :catch_0
    move-exception p1

    .line 120090
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 240000
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a$a;->a:Lcom/sankuai/waimai/platform/machpro/textarea/a;

    .line 240001
    .line 240002
    iget-object p2, p2, Lcom/sankuai/waimai/platform/machpro/textarea/a;->g:Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;

    .line 240003
    .line 240004
    if-eqz p2, :cond_0

    .line 240005
    .line 240006
    new-instance p2, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 240007
    .line 240008
    invoke-direct {p2}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 240009
    .line 240010
    .line 240011
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 240012
    .line 240013
    .line 240014
    move-result-object p1

    .line 240015
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 240016
    .line 240017
    .line 240018
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/a$a;->a:Lcom/sankuai/waimai/platform/machpro/textarea/a;

    iget-object p1, p1, Lcom/sankuai/waimai/platform/machpro/textarea/a;->g:Lcom/sankuai/waimai/platform/machpro/textarea/MPInputComponent;

    const-string p3, "change"

    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
