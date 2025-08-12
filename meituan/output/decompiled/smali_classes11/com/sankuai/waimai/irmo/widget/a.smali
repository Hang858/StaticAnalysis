.class public final Lcom/sankuai/waimai/irmo/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimDatas$CornerData;

.field public b:Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimDatas$HaloData;

.field public c:Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands$HaloDrawUpdateCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/irmo/render/bean/anim/draw/DrawUpdateCommand<",
            "Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimDatas$HaloData;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands$CornerDrawUpdateCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/irmo/render/bean/anim/draw/DrawUpdateCommand<",
            "Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimDatas$CornerData;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/graphics/RectF;

.field public f:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x35876453a84b4222L    # 7.815131107433815E-51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/irmo/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x34d44b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/widget/a;->e:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/irmo/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x35288c

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/widget/a;->d:Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands$CornerDrawUpdateCommand;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands$CornerDrawUpdateCommand;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/irmo/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6356d0

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/widget/a;->c:Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands$HaloDrawUpdateCommand;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands$HaloDrawUpdateCommand;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final c(IIII)V
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Integer;

    .line 240012
    .line 240013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v2, 0x1

    .line 240017
    aput-object v1, v0, v2

    .line 240018
    .line 240019
    new-instance v1, Ljava/lang/Integer;

    .line 240020
    .line 240021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v2, 0x2

    .line 240025
    aput-object v1, v0, v2

    .line 240026
    .line 240027
    new-instance v1, Ljava/lang/Integer;

    .line 240028
    .line 240029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v2, 0x3

    .line 240033
    aput-object v1, v0, v2

    .line 240034
    .line 240035
    sget-object v1, Lcom/sankuai/waimai/irmo/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v2, 0x60847a

    .line 240038
    .line 240039
    .line 240040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v3

    .line 240044
    if-eqz v3, :cond_0

    .line 240045
    .line 240046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    return-void

    .line 240050
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/widget/a;->e:Landroid/graphics/RectF;

    .line 240051
    .line 240052
    if-nez v0, :cond_1

    .line 240053
    .line 240054
    new-instance v0, Landroid/graphics/RectF;

    .line 240055
    .line 240056
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 240057
    .line 240058
    .line 240059
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/widget/a;->e:Landroid/graphics/RectF;

    .line 240060
    .line 240061
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/widget/a;->e:Landroid/graphics/RectF;

    .line 240062
    .line 240063
    int-to-float p1, p1

    .line 240064
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 240065
    .line 240066
    int-to-float p1, p2

    .line 240067
    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 240068
    .line 240069
    int-to-float p1, p3

    .line 240070
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 240071
    .line 240072
    int-to-float p1, p4

    .line 240073
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 240074
    .line 240075
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/widget/a;->e:Landroid/graphics/RectF;

    .line 240076
    .line 240077
    invoke-virtual {p1}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    .line 240078
    .line 240079
    .line 240080
    return-void
.end method

.method public final d(F)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/irmo/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xc8998e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/widget/a;->d:Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands$CornerDrawUpdateCommand;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    new-instance v1, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands$CornerDrawUpdateCommand;

    .line 120031
    .line 120032
    invoke-direct {v1}, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands$CornerDrawUpdateCommand;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-object v1, p0, Lcom/sankuai/waimai/irmo/widget/a;->d:Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands$CornerDrawUpdateCommand;

    .line 120036
    .line 120037
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/widget/a;->a:Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimDatas$CornerData;

    .line 120038
    .line 120039
    if-nez v1, :cond_2

    .line 120040
    .line 120041
    new-instance v1, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimDatas$CornerData;

    .line 120042
    .line 120043
    invoke-direct {v1}, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimDatas$CornerData;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    iput-object v1, p0, Lcom/sankuai/waimai/irmo/widget/a;->a:Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimDatas$CornerData;

    .line 120047
    .line 120048
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/widget/a;->a:Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimDatas$CornerData;

    .line 120049
    .line 120050
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/widget/a;->e:Landroid/graphics/RectF;

    .line 120051
    .line 120052
    iput-object v2, v1, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimDatas$CornerData;->rect:Landroid/graphics/RectF;

    .line 120053
    .line 120054
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/widget/a;->f:[F

    .line 120055
    .line 120056
    const/16 v4, 0x8

    .line 120057
    .line 120058
    if-eqz v2, :cond_4

    .line 120059
    .line 120060
    array-length v5, v2

    .line 120061
    if-eq v5, v4, :cond_3

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_3
    aget v0, v2, v3

    .line 120065
    .line 120066
    cmpl-float v0, v0, p1

    .line 120067
    .line 120068
    if-eqz v0, :cond_5

    .line 120069
    .line 120070
    invoke-static {v2, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 120071
    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :cond_4
    :goto_0
    new-array v2, v4, [F

    .line 120075
    .line 120076
    aput p1, v2, v3

    .line 120077
    .line 120078
    aput p1, v2, v0

    .line 120079
    .line 120080
    const/4 v0, 0x2

    .line 120081
    aput p1, v2, v0

    .line 120082
    .line 120083
    const/4 v0, 0x3

    .line 120084
    aput p1, v2, v0

    .line 120085
    .line 120086
    const/4 v0, 0x4

    .line 120087
    aput p1, v2, v0

    .line 120088
    .line 120089
    const/4 v0, 0x5

    .line 120090
    aput p1, v2, v0

    .line 120091
    .line 120092
    const/4 v0, 0x6

    .line 120093
    aput p1, v2, v0

    .line 120094
    .line 120095
    const/4 v0, 0x7

    .line 120096
    aput p1, v2, v0

    .line 120097
    .line 120098
    iput-object v2, p0, Lcom/sankuai/waimai/irmo/widget/a;->f:[F

    .line 120099
    .line 120100
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/widget/a;->f:[F

    .line 120101
    .line 120102
    iput-object p1, v1, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimDatas$CornerData;->corner:[F

    .line 120103
    .line 120104
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/widget/a;->d:Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands$CornerDrawUpdateCommand;

    .line 120105
    .line 120106
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/widget/a;->a:Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimDatas$CornerData;

    .line 120107
    .line 120108
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands$CornerDrawUpdateCommand;->a(Ljava/lang/Object;)V

    .line 120109
    .line 120110
    .line 120111
    return-void
.end method

.method public final e(IF)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Float;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/irmo/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0x3dfae1

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/widget/a;->c:Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands$HaloDrawUpdateCommand;

    .line 160035
    .line 160036
    if-nez v0, :cond_1

    .line 160037
    .line 160038
    new-instance v0, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands$HaloDrawUpdateCommand;

    .line 160039
    .line 160040
    invoke-direct {v0}, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands$HaloDrawUpdateCommand;-><init>()V

    .line 160041
    .line 160042
    .line 160043
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/widget/a;->c:Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands$HaloDrawUpdateCommand;

    .line 160044
    .line 160045
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/widget/a;->b:Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimDatas$HaloData;

    .line 160046
    .line 160047
    if-nez v0, :cond_2

    .line 160048
    .line 160049
    new-instance v0, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimDatas$HaloData;

    .line 160050
    .line 160051
    invoke-direct {v0}, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimDatas$HaloData;-><init>()V

    .line 160052
    .line 160053
    .line 160054
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/widget/a;->b:Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimDatas$HaloData;

    .line 160055
    .line 160056
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/widget/a;->b:Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimDatas$HaloData;

    .line 160057
    .line 160058
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/widget/a;->e:Landroid/graphics/RectF;

    .line 160059
    .line 160060
    iput-object v1, v0, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimDatas$CornerData;->rect:Landroid/graphics/RectF;

    .line 160061
    .line 160062
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/widget/a;->f:[F

    .line 160063
    .line 160064
    if-eqz v1, :cond_3

    .line 160065
    .line 160066
    array-length v2, v1

    .line 160067
    const/16 v3, 0x8

    .line 160068
    .line 160069
    if-ne v2, v3, :cond_3

    .line 160070
    .line 160071
    iput-object v1, v0, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimDatas$CornerData;->corner:[F

    .line 160072
    .line 160073
    :cond_3
    iput p1, v0, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimDatas$HaloData;->color:I

    .line 160074
    .line 160075
    iput p2, v0, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimDatas$HaloData;->radius:F

    .line 160076
    .line 160077
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/widget/a;->c:Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands$HaloDrawUpdateCommand;

    .line 160078
    .line 160079
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimUpdateCommands$HaloDrawUpdateCommand;->a(Ljava/lang/Object;)V

    .line 160080
    return-void
.end method
