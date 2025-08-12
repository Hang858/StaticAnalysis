.class public final Lcom/sankuai/meituan/mbc/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mbc/adapter/b$a;,
        Lcom/sankuai/meituan/mbc/adapter/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x49ed9af401681aa5L    # -3.146543562075511E-48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 220000
    if-eqz p0, :cond_1

    .line 220001
    .line 220002
    if-nez p2, :cond_0

    .line 220003
    .line 220004
    goto :goto_0

    .line 220005
    :cond_0
    const-string v0, " flag:"

    .line 220006
    .line 220007
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220008
    .line 220009
    .line 220010
    move-result-object v0

    .line 220011
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Item;->innerFlag:Ljava/lang/String;

    .line 220012
    .line 220013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220014
    .line 220015
    .line 220016
    const-string v1, " isBind:"

    .line 220017
    .line 220018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220019
    .line 220020
    .line 220021
    iget-boolean v1, p0, Lcom/sankuai/meituan/mbc/module/b;->isBind:Z

    .line 220022
    .line 220023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220024
    .line 220025
    .line 220026
    const-string v1, " title:"

    .line 220027
    .line 220028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220029
    .line 220030
    .line 220031
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220032
    .line 220033
    .line 220034
    const-string p1, " id:"

    .line 220035
    .line 220036
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220037
    .line 220038
    .line 220039
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 220040
    .line 220041
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220042
    .line 220043
    .line 220044
    const-string p1, " template:"

    .line 220045
    .line 220046
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220047
    .line 220048
    .line 220049
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    .line 220050
    .line 220051
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220052
    .line 220053
    .line 220054
    const-string p1, " type:"

    .line 220055
    .line 220056
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220057
    .line 220058
    .line 220059
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 220060
    .line 220061
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220062
    .line 220063
    .line 220064
    const-string p1, " item:"

    .line 220065
    .line 220066
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220067
    .line 220068
    .line 220069
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 220070
    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " view:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(Lcom/sankuai/meituan/mbc/module/Item;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/mbc/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x143362

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120030
    .line 120031
    aput-object p0, v1, v2

    .line 120032
    .line 120033
    sget-object v3, Lcom/sankuai/meituan/mbc/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v5, 0x134c97

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v6

    .line 120042
    if-eqz v6, :cond_1

    .line 120043
    .line 120044
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    if-eqz p0, :cond_3

    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Item;->viewHolder:Lcom/sankuai/meituan/mbc/adapter/k;

    .line 120051
    .line 120052
    if-eqz v1, :cond_3

    .line 120053
    .line 120054
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120055
    .line 120056
    if-nez v3, :cond_2

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    invoke-static {v1}, Lcom/sankuai/meituan/mbc/adapter/b;->i(Lcom/sankuai/meituan/mbc/adapter/k;)V

    .line 120060
    .line 120061
    .line 120062
    :cond_3
    :goto_0
    if-eqz p0, :cond_5

    .line 120063
    .line 120064
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/module/Item;->isExposeStarted()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-eqz v1, :cond_5

    .line 120069
    .line 120070
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Item;->viewHolder:Lcom/sankuai/meituan/mbc/adapter/k;

    .line 120071
    .line 120072
    if-eqz v1, :cond_5

    .line 120073
    .line 120074
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120075
    .line 120076
    if-nez v1, :cond_4

    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :cond_4
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/module/Item;->setExposePaused(Z)V

    .line 120080
    .line 120081
    .line 120082
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Item;->viewHolder:Lcom/sankuai/meituan/mbc/adapter/k;

    .line 120083
    .line 120084
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120085
    .line 120086
    invoke-static {p0, v1}, Lcom/sankuai/meituan/mbc/adapter/b;->l(Lcom/sankuai/meituan/mbc/module/Item;Landroid/view/View;)V

    .line 120087
    .line 120088
    .line 120089
    return v0

    .line 120090
    :cond_5
    :goto_1
    return v2
.end method

.method public static c(Lcom/sankuai/meituan/mbc/module/Config;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x93da6c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->g()Lcom/sankuai/meituan/mbc/a;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    const-class v1, Lcom/sankuai/meituan/mbc/data/h;

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/a;->i(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Lcom/sankuai/meituan/mbc/data/h;

    .line 120033
    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    invoke-interface {v0}, Lcom/sankuai/meituan/mbc/data/h;->q()V

    .line 120038
    .line 120039
    .line 120040
    if-nez p0, :cond_2

    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Config;->mge_tag:Lcom/sankuai/meituan/mbc/module/Config$Tag;

    .line 120044
    .line 120045
    invoke-static {v1}, Lcom/sankuai/meituan/mbc/module/Config;->isTagValidate(Lcom/sankuai/meituan/mbc/module/Config$Tag;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    if-eqz v2, :cond_3

    .line 120050
    .line 120051
    iget-object v2, v1, Lcom/sankuai/meituan/mbc/module/Config$Tag;->property:Ljava/lang/String;

    .line 120052
    .line 120053
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/module/Config$Tag;->val_lab:Ljava/util/Map;

    .line 120054
    .line 120055
    invoke-interface {v0, v2, v1}, Lcom/sankuai/meituan/mbc/data/h;->E(Ljava/lang/String;Ljava/util/Map;)V

    .line 120056
    .line 120057
    .line 120058
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Config;->ad_click:Lcom/sankuai/meituan/mbc/module/Config$Ad;

    .line 120059
    .line 120060
    invoke-static {v1}, Lcom/sankuai/meituan/mbc/module/Config;->isAdValidate(Lcom/sankuai/meituan/mbc/module/Config$Ad;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v2

    .line 120064
    if-eqz v2, :cond_4

    .line 120065
    .line 120066
    iget v2, v1, Lcom/sankuai/meituan/mbc/module/Config$Ad;->type:I

    .line 120067
    .line 120068
    iget-object v3, v1, Lcom/sankuai/meituan/mbc/module/Config$Ad;->feedback:Ljava/lang/String;

    .line 120069
    .line 120070
    iget-object v4, v1, Lcom/sankuai/meituan/mbc/module/Config$Ad;->clickUrl:Ljava/lang/String;

    .line 120071
    .line 120072
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/module/Config$Ad;->extra:Ljava/util/Map;

    .line 120073
    .line 120074
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/sankuai/meituan/mbc/data/h;->d0(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120075
    .line 120076
    .line 120077
    :cond_4
    iget-object p0, p0, Lcom/sankuai/meituan/mbc/module/Config;->mge4_click:Lcom/sankuai/meituan/mbc/module/Config$Mge;

    .line 120078
    .line 120079
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/module/Config;->isMgeValidate(Lcom/sankuai/meituan/mbc/module/Config$Mge;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v1

    .line 120083
    if-eqz v1, :cond_5

    .line 120084
    .line 120085
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Config$Mge;->bid:Ljava/lang/String;

    .line 120086
    .line 120087
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/module/Config$Mge;->cid:Ljava/lang/String;

    .line 120088
    .line 120089
    iget-object p0, p0, Lcom/sankuai/meituan/mbc/module/Config$Mge;->val_lab:Ljava/util/Map;

    .line 120090
    invoke-interface {v0, v1, v2, p0}, Lcom/sankuai/meituan/mbc/data/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public static d(Lcom/sankuai/meituan/mbc/module/b;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf8314c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->g()Lcom/sankuai/meituan/mbc/a;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    const-class v1, Lcom/sankuai/meituan/mbc/data/h;

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/a;->i(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Lcom/sankuai/meituan/mbc/data/h;

    .line 120033
    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    invoke-interface {v0}, Lcom/sankuai/meituan/mbc/data/h;->Z()V

    .line 120038
    .line 120039
    .line 120040
    iget-object p0, p0, Lcom/sankuai/meituan/mbc/module/b;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 120041
    .line 120042
    if-nez p0, :cond_2

    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Config;->mge4_view:Lcom/sankuai/meituan/mbc/module/Config$Mge;

    .line 120046
    .line 120047
    invoke-static {v1}, Lcom/sankuai/meituan/mbc/module/Config;->isMgeValidate(Lcom/sankuai/meituan/mbc/module/Config$Mge;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-eqz v2, :cond_3

    .line 120052
    .line 120053
    iget-object v2, v1, Lcom/sankuai/meituan/mbc/module/Config$Mge;->bid:Ljava/lang/String;

    .line 120054
    .line 120055
    iget-object v3, v1, Lcom/sankuai/meituan/mbc/module/Config$Mge;->cid:Ljava/lang/String;

    .line 120056
    .line 120057
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/module/Config$Mge;->val_lab:Ljava/util/Map;

    .line 120058
    .line 120059
    invoke-interface {v0, v2, v3, v1}, Lcom/sankuai/meituan/mbc/data/h;->T(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120060
    .line 120061
    .line 120062
    :cond_3
    iget-object p0, p0, Lcom/sankuai/meituan/mbc/module/Config;->ad_view:Lcom/sankuai/meituan/mbc/module/Config$Ad;

    .line 120063
    .line 120064
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/module/Config;->isAdValidate(Lcom/sankuai/meituan/mbc/module/Config$Ad;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-eqz v1, :cond_4

    .line 120069
    .line 120070
    iget v1, p0, Lcom/sankuai/meituan/mbc/module/Config$Ad;->type:I

    iget-object v2, p0, Lcom/sankuai/meituan/mbc/module/Config$Ad;->feedback:Ljava/lang/String;

    iget-object v3, p0, Lcom/sankuai/meituan/mbc/module/Config$Ad;->exposeUrl:Ljava/lang/String;

    iget-object p0, p0, Lcom/sankuai/meituan/mbc/module/Config$Ad;->extra:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/sankuai/meituan/mbc/data/h;->M(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public static e(Lcom/sankuai/meituan/mbc/module/Config;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x866484

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->g()Lcom/sankuai/meituan/mbc/a;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    const-class v1, Lcom/sankuai/meituan/mbc/data/h;

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/a;->i(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Lcom/sankuai/meituan/mbc/data/h;

    .line 120033
    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    invoke-interface {v0}, Lcom/sankuai/meituan/mbc/data/h;->B0()V

    .line 120038
    .line 120039
    .line 120040
    if-nez p0, :cond_2

    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Config;->mge4_view:Lcom/sankuai/meituan/mbc/module/Config$Mge;

    .line 120044
    .line 120045
    invoke-static {v1}, Lcom/sankuai/meituan/mbc/module/Config;->isMgeValidate(Lcom/sankuai/meituan/mbc/module/Config$Mge;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    if-eqz v2, :cond_3

    .line 120050
    .line 120051
    iget-object v2, v1, Lcom/sankuai/meituan/mbc/module/Config$Mge;->bid:Ljava/lang/String;

    .line 120052
    .line 120053
    iget-object v3, v1, Lcom/sankuai/meituan/mbc/module/Config$Mge;->cid:Ljava/lang/String;

    .line 120054
    .line 120055
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/module/Config$Mge;->val_lab:Ljava/util/Map;

    .line 120056
    .line 120057
    invoke-interface {v0, v2, v3, v1}, Lcom/sankuai/meituan/mbc/data/h;->T(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_3
    iget-object p0, p0, Lcom/sankuai/meituan/mbc/module/Config;->ad_view:Lcom/sankuai/meituan/mbc/module/Config$Ad;

    .line 120061
    .line 120062
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/module/Config;->isAdValidate(Lcom/sankuai/meituan/mbc/module/Config$Ad;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-eqz v1, :cond_4

    .line 120067
    .line 120068
    iget v1, p0, Lcom/sankuai/meituan/mbc/module/Config$Ad;->type:I

    .line 120069
    .line 120070
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/module/Config$Ad;->feedback:Ljava/lang/String;

    iget-object v3, p0, Lcom/sankuai/meituan/mbc/module/Config$Ad;->exposeUrl:Ljava/lang/String;

    iget-object p0, p0, Lcom/sankuai/meituan/mbc/module/Config$Ad;->extra:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/sankuai/meituan/mbc/data/h;->M(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public static f(Lcom/sankuai/meituan/mbc/module/Item;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/mbc/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xe02121

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-eqz p0, :cond_5

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Item;->viewHolder:Lcom/sankuai/meituan/mbc/adapter/k;

    .line 120032
    .line 120033
    if-eqz v1, :cond_5

    .line 120034
    .line 120035
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120036
    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_1
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mbc/module/Item;->setExposePaused(Z)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Item;->viewHolder:Lcom/sankuai/meituan/mbc/adapter/k;

    .line 120044
    .line 120045
    invoke-static {v1}, Lcom/sankuai/meituan/mbc/adapter/b;->h(Lcom/sankuai/meituan/mbc/adapter/k;)V

    .line 120046
    .line 120047
    .line 120048
    new-array v1, v0, [Ljava/lang/Object;

    .line 120049
    .line 120050
    aput-object p0, v1, v2

    .line 120051
    .line 120052
    sget-object v2, Lcom/sankuai/meituan/mbc/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120053
    .line 120054
    const v3, 0xd71308

    .line 120055
    .line 120056
    .line 120057
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v5

    .line 120061
    if-eqz v5, :cond_2

    .line 120062
    .line 120063
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    iget-object p0, p0, Lcom/sankuai/meituan/mbc/module/Item;->viewHolder:Lcom/sankuai/meituan/mbc/adapter/k;

    .line 120068
    .line 120069
    if-eqz p0, :cond_4

    .line 120070
    .line 120071
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120072
    .line 120073
    if-nez v1, :cond_3

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_3
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/adapter/b;->g(Lcom/sankuai/meituan/mbc/adapter/k;)V

    .line 120077
    .line 120078
    .line 120079
    :cond_4
    :goto_0
    return v0

    .line 120080
    :cond_5
    :goto_1
    return v2
.end method

.method public static g(Lcom/sankuai/meituan/mbc/adapter/k;)V
    .locals 14

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/mbc/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xe2d410

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_c

    .line 120023
    .line 120024
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120025
    .line 120026
    if-eqz v1, :cond_c

    .line 120027
    .line 120028
    iget-object p0, p0, Lcom/sankuai/meituan/mbc/adapter/k;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 120029
    .line 120030
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    goto/16 :goto_3

    .line 120033
    .line 120034
    :cond_1
    instance-of v3, p0, Lcom/sankuai/meituan/mbc/module/d;

    .line 120035
    .line 120036
    if-eqz v3, :cond_c

    .line 120037
    .line 120038
    move-object v5, p0

    .line 120039
    check-cast v5, Lcom/sankuai/meituan/mbc/module/d;

    .line 120040
    .line 120041
    invoke-interface {v5}, Lcom/sankuai/meituan/mbc/module/d;->getModuleExposureKeys()[Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v6

    .line 120045
    if-eqz v6, :cond_c

    .line 120046
    .line 120047
    array-length v7, v6

    .line 120048
    if-nez v7, :cond_2

    .line 120049
    .line 120050
    goto :goto_3

    .line 120051
    :cond_2
    array-length v7, v6

    .line 120052
    const/4 v8, 0x0

    .line 120053
    :goto_0
    if-ge v8, v7, :cond_c

    .line 120054
    .line 120055
    aget-object v9, v6, v8

    .line 120056
    .line 120057
    const/4 v10, 0x3

    .line 120058
    new-array v10, v10, [Ljava/lang/Object;

    .line 120059
    .line 120060
    aput-object v9, v10, v2

    .line 120061
    .line 120062
    aput-object p0, v10, v0

    .line 120063
    .line 120064
    const/4 v11, 0x2

    .line 120065
    aput-object v1, v10, v11

    .line 120066
    .line 120067
    sget-object v11, Lcom/sankuai/meituan/mbc/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120068
    .line 120069
    const v12, 0xc15918

    .line 120070
    .line 120071
    .line 120072
    invoke-static {v10, v4, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v13

    .line 120076
    if-eqz v13, :cond_3

    .line 120077
    .line 120078
    invoke-static {v10, v4, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    goto :goto_2

    .line 120082
    :cond_3
    if-nez v3, :cond_4

    .line 120083
    .line 120084
    goto :goto_2

    .line 120085
    :cond_4
    invoke-interface {v5, v9}, Lcom/sankuai/meituan/mbc/module/d;->getExposureInfoHolder(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/e;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v10

    .line 120089
    if-nez v10, :cond_5

    .line 120090
    .line 120091
    goto :goto_2

    .line 120092
    :cond_5
    invoke-interface {v10}, Lcom/sankuai/meituan/mbc/module/e;->g()Lcom/sankuai/meituan/mbc/module/Config;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v11

    .line 120096
    if-nez v11, :cond_6

    .line 120097
    .line 120098
    goto :goto_2

    .line 120099
    :cond_6
    iget-boolean v12, v11, Lcom/sankuai/meituan/mbc/module/Config;->exposeEnabled:Z

    .line 120100
    .line 120101
    if-nez v12, :cond_7

    .line 120102
    .line 120103
    goto :goto_2

    .line 120104
    :cond_7
    invoke-interface {v10}, Lcom/sankuai/meituan/mbc/module/e;->b()Ljava/lang/Runnable;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v12

    .line 120108
    if-eqz v12, :cond_8

    .line 120109
    .line 120110
    invoke-virtual {v1, v12}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 120111
    .line 120112
    .line 120113
    invoke-interface {v10, v2}, Lcom/sankuai/meituan/mbc/module/e;->c(Z)V

    .line 120114
    .line 120115
    .line 120116
    :cond_8
    new-instance v12, Lcom/sankuai/meituan/mbc/adapter/b$a;

    .line 120117
    .line 120118
    invoke-direct {v12, p0, v1, v9}, Lcom/sankuai/meituan/mbc/adapter/b$a;-><init>(Lcom/sankuai/meituan/mbc/module/Item;Landroid/view/View;Ljava/lang/String;)V

    .line 120119
    .line 120120
    .line 120121
    invoke-interface {v10, v12}, Lcom/sankuai/meituan/mbc/module/e;->a(Ljava/lang/Runnable;)V

    .line 120122
    .line 120123
    .line 120124
    invoke-interface {v10}, Lcom/sankuai/meituan/mbc/module/e;->f()Z

    .line 120125
    .line 120126
    .line 120127
    move-result v9

    .line 120128
    if-nez v9, :cond_b

    .line 120129
    .line 120130
    invoke-interface {v10, v0}, Lcom/sankuai/meituan/mbc/module/e;->c(Z)V

    .line 120131
    .line 120132
    .line 120133
    iget v9, v11, Lcom/sankuai/meituan/mbc/module/Config;->exposeDelay:I

    .line 120134
    .line 120135
    const/16 v12, 0x1f4

    .line 120136
    .line 120137
    if-lt v9, v12, :cond_a

    .line 120138
    .line 120139
    iget v9, v11, Lcom/sankuai/meituan/mbc/module/Config;->exposePart:F

    .line 120140
    .line 120141
    const/4 v12, 0x0

    .line 120142
    cmpg-float v9, v9, v12

    .line 120143
    .line 120144
    if-gtz v9, :cond_9

    .line 120145
    .line 120146
    goto :goto_1

    .line 120147
    :cond_9
    invoke-interface {v10}, Lcom/sankuai/meituan/mbc/module/e;->b()Ljava/lang/Runnable;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v9

    .line 120151
    iget v10, v11, Lcom/sankuai/meituan/mbc/module/Config;->exposeDelay:I

    .line 120152
    .line 120153
    int-to-long v10, v10

    .line 120154
    invoke-virtual {v1, v9, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120155
    .line 120156
    .line 120157
    goto :goto_2

    .line 120158
    :cond_a
    :goto_1
    invoke-interface {v10}, Lcom/sankuai/meituan/mbc/module/e;->b()Ljava/lang/Runnable;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v9

    .line 120162
    invoke-virtual {v1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120163
    .line 120164
    .line 120165
    :cond_b
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 120166
    .line 120167
    goto :goto_0

    .line 120168
    :cond_c
    :goto_3
    return-void
.end method

.method public static h(Lcom/sankuai/meituan/mbc/adapter/k;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/mbc/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xe73733

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_b

    .line 120023
    .line 120024
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120025
    .line 120026
    if-eqz v1, :cond_b

    .line 120027
    .line 120028
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/adapter/k;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 120029
    .line 120030
    if-nez v3, :cond_1

    .line 120031
    .line 120032
    goto/16 :goto_2

    .line 120033
    .line 120034
    :cond_1
    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/mbc/module/Item;->setExposeStarted(Z)V

    .line 120035
    .line 120036
    .line 120037
    const/4 v5, 0x2

    .line 120038
    new-array v5, v5, [Ljava/lang/Object;

    .line 120039
    .line 120040
    aput-object v3, v5, v2

    .line 120041
    .line 120042
    aput-object v1, v5, v0

    .line 120043
    .line 120044
    sget-object v0, Lcom/sankuai/meituan/mbc/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120045
    .line 120046
    const v2, 0x37bcab

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v5, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v6

    .line 120053
    if-eqz v6, :cond_2

    .line 120054
    .line 120055
    invoke-static {v5, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    goto :goto_1

    .line 120059
    :cond_2
    iget-object v0, v3, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120060
    .line 120061
    const-string v2, "title"

    .line 120062
    .line 120063
    invoke-static {v0, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    if-eqz v2, :cond_3

    .line 120072
    .line 120073
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    const-string v4, ""

    .line 120079
    .line 120080
    invoke-static {v2, v4}, Landroid/arch/lifecycle/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    iput-object v2, v3, Lcom/sankuai/meituan/mbc/module/Item;->innerFlag:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-static {v3, v0, v1}, Lcom/sankuai/meituan/mbc/adapter/b;->a(Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    :cond_3
    iget-object v2, v3, Lcom/sankuai/meituan/mbc/module/b;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 120090
    .line 120091
    if-nez v2, :cond_4

    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :cond_4
    iget-boolean v4, v2, Lcom/sankuai/meituan/mbc/module/Config;->exposeEnabled:Z

    .line 120095
    .line 120096
    if-nez v4, :cond_5

    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :cond_5
    iget v4, v2, Lcom/sankuai/meituan/mbc/module/Config;->exposeDelay:I

    .line 120100
    .line 120101
    const/16 v5, 0x1f4

    .line 120102
    .line 120103
    if-lt v4, v5, :cond_7

    .line 120104
    .line 120105
    iget v4, v2, Lcom/sankuai/meituan/mbc/module/Config;->exposePart:F

    .line 120106
    .line 120107
    const/4 v5, 0x0

    .line 120108
    cmpg-float v4, v4, v5

    .line 120109
    .line 120110
    if-gtz v4, :cond_6

    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_6
    new-instance v4, Lcom/sankuai/meituan/mbc/adapter/b$b;

    .line 120114
    .line 120115
    invoke-direct {v4, v3, v1, v0}, Lcom/sankuai/meituan/mbc/adapter/b$b;-><init>(Lcom/sankuai/meituan/mbc/module/Item;Landroid/view/View;Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    iput-object v4, v3, Lcom/sankuai/meituan/mbc/module/Item;->exposeTask:Ljava/lang/Runnable;

    .line 120119
    .line 120120
    iget v0, v2, Lcom/sankuai/meituan/mbc/module/Config;->exposeDelay:I

    .line 120121
    .line 120122
    int-to-long v2, v0

    .line 120123
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120124
    .line 120125
    .line 120126
    goto :goto_1

    .line 120127
    :cond_7
    :goto_0
    invoke-virtual {v3}, Lcom/sankuai/meituan/mbc/module/Item;->isExposeStarted()Z

    .line 120128
    .line 120129
    .line 120130
    move-result v2

    .line 120131
    if-nez v2, :cond_8

    .line 120132
    .line 120133
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 120134
    .line 120135
    .line 120136
    move-result v2

    .line 120137
    if-eqz v2, :cond_a

    .line 120138
    .line 120139
    invoke-static {v3, v0, v1}, Lcom/sankuai/meituan/mbc/adapter/b;->a(Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    goto :goto_1

    .line 120143
    :cond_8
    invoke-virtual {v3}, Lcom/sankuai/meituan/mbc/module/Item;->isExposePaused()Z

    .line 120144
    .line 120145
    .line 120146
    move-result v2

    .line 120147
    if-eqz v2, :cond_9

    .line 120148
    .line 120149
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 120150
    .line 120151
    .line 120152
    move-result v2

    .line 120153
    if-eqz v2, :cond_a

    .line 120154
    .line 120155
    invoke-static {v3, v0, v1}, Lcom/sankuai/meituan/mbc/adapter/b;->a(Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    goto :goto_1

    .line 120159
    :cond_9
    new-instance v2, Lcom/meituan/android/elsa/mrn/d;

    .line 120160
    .line 120161
    const/16 v4, 0xc

    .line 120162
    .line 120163
    invoke-direct {v2, v3, v0, v1, v4}, Lcom/meituan/android/elsa/mrn/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120167
    .line 120168
    .line 120169
    :cond_a
    :goto_1
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/adapter/b;->g(Lcom/sankuai/meituan/mbc/adapter/k;)V

    .line 120170
    .line 120171
    .line 120172
    :cond_b
    :goto_2
    return-void
.end method

.method public static i(Lcom/sankuai/meituan/mbc/adapter/k;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/mbc/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x78159b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_3

    .line 120023
    .line 120024
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120025
    .line 120026
    if-eqz v0, :cond_3

    .line 120027
    .line 120028
    iget-object p0, p0, Lcom/sankuai/meituan/mbc/adapter/k;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 120029
    .line 120030
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    goto :goto_1

    .line 120033
    :cond_1
    instance-of v2, p0, Lcom/sankuai/meituan/mbc/module/d;

    .line 120034
    .line 120035
    if-eqz v2, :cond_3

    .line 120036
    .line 120037
    move-object v2, p0

    .line 120038
    check-cast v2, Lcom/sankuai/meituan/mbc/module/d;

    .line 120039
    .line 120040
    invoke-interface {v2}, Lcom/sankuai/meituan/mbc/module/d;->getModuleExposureKeys()[Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    if-eqz v2, :cond_3

    .line 120045
    .line 120046
    array-length v3, v2

    .line 120047
    if-nez v3, :cond_2

    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_2
    array-length v3, v2

    .line 120051
    :goto_0
    if-ge v1, v3, :cond_3

    .line 120052
    .line 120053
    aget-object v4, v2, v1

    .line 120054
    .line 120055
    invoke-static {v4, p0, v0}, Lcom/sankuai/meituan/mbc/adapter/b;->j(Ljava/lang/String;Lcom/sankuai/meituan/mbc/module/Item;Landroid/view/View;)V

    .line 120056
    .line 120057
    .line 120058
    add-int/lit8 v1, v1, 0x1

    .line 120059
    .line 120060
    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static j(Ljava/lang/String;Lcom/sankuai/meituan/mbc/module/Item;Landroid/view/View;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/sankuai/meituan/mbc/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v3, 0x0

    .line 220015
    const v4, 0xe8dbb4

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v5

    .line 220022
    if-eqz v5, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    instance-of v0, p1, Lcom/sankuai/meituan/mbc/module/d;

    .line 220029
    .line 220030
    if-nez v0, :cond_1

    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_1
    move-object v0, p1

    .line 220034
    check-cast v0, Lcom/sankuai/meituan/mbc/module/d;

    .line 220035
    .line 220036
    invoke-interface {v0, p0}, Lcom/sankuai/meituan/mbc/module/d;->getExposureInfoHolder(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/e;

    .line 220037
    .line 220038
    .line 220039
    move-result-object v0

    .line 220040
    if-nez v0, :cond_2

    .line 220041
    .line 220042
    return-void

    .line 220043
    :cond_2
    invoke-interface {v0}, Lcom/sankuai/meituan/mbc/module/e;->b()Ljava/lang/Runnable;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v2

    .line 220047
    if-nez v2, :cond_3

    .line 220048
    .line 220049
    return-void

    .line 220050
    :cond_3
    invoke-interface {v0}, Lcom/sankuai/meituan/mbc/module/e;->e()Z

    .line 220051
    .line 220052
    .line 220053
    move-result v2

    .line 220054
    if-nez v2, :cond_4

    .line 220055
    .line 220056
    invoke-virtual {p1, p0, p2, v1}, Lcom/sankuai/meituan/mbc/module/Item;->onExposeDisappear(Ljava/lang/String;Landroid/view/View;Z)V

    .line 220057
    .line 220058
    .line 220059
    :cond_4
    invoke-interface {v0}, Lcom/sankuai/meituan/mbc/module/e;->i()V

    .line 220060
    .line 220061
    .line 220062
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/mbc/module/e;->c(Z)V

    .line 220063
    .line 220064
    .line 220065
    invoke-interface {v0}, Lcom/sankuai/meituan/mbc/module/e;->b()Ljava/lang/Runnable;

    .line 220066
    .line 220067
    .line 220068
    move-result-object p0

    .line 220069
    invoke-virtual {p2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 220070
    .line 220071
    .line 220072
    invoke-interface {v0}, Lcom/sankuai/meituan/mbc/module/e;->h()V

    .line 220073
    .line 220074
    .line 220075
    return-void
.end method

.method public static k(Lcom/sankuai/meituan/mbc/adapter/k;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/mbc/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x6287c5

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/adapter/b;->i(Lcom/sankuai/meituan/mbc/adapter/k;)V

    .line 120023
    .line 120024
    .line 120025
    if-eqz p0, :cond_2

    .line 120026
    .line 120027
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120028
    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    iget-object p0, p0, Lcom/sankuai/meituan/mbc/adapter/k;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 120032
    .line 120033
    if-nez p0, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    invoke-static {p0, v0}, Lcom/sankuai/meituan/mbc/adapter/b;->l(Lcom/sankuai/meituan/mbc/module/Item;Landroid/view/View;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mbc/module/Item;->setExposeStarted(Z)V

    .line 120040
    :cond_2
    :goto_0
    return-void
.end method

.method public static l(Lcom/sankuai/meituan/mbc/module/Item;Landroid/view/View;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/mbc/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x3bf617

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 170026
    .line 170027
    const-string v1, "title"

    .line 170028
    .line 170029
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 170034
    .line 170035
    .line 170036
    move-result v1

    .line 170037
    if-eqz v1, :cond_1

    .line 170038
    .line 170039
    invoke-static {p0, v0, p1}, Lcom/sankuai/meituan/mbc/adapter/b;->a(Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Item;->exposeTask:Ljava/lang/Runnable;

    .line 170043
    .line 170044
    if-eqz v0, :cond_2

    .line 170045
    .line 170046
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 170047
    .line 170048
    .line 170049
    iput-object v2, p0, Lcom/sankuai/meituan/mbc/module/Item;->exposeTask:Ljava/lang/Runnable;

    .line 170050
    :cond_2
    return-void
.end method
