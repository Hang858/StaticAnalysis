.class public final Lcom/sankuai/waimai/platform/widget/tag/virtualview/f;
.super Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/widget/tag/virtualview/g<",
        "Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final p:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public o:Landroid/graphics/Paint$FontMetrics;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x2582d66dba93ba20L    # 5.435227100814932E-128

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/16 v2, 0x80

    .line 100006
    .line 100007
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->e(JI)Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    sput-object v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/f;->p:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;-><init>()V

    return-void
.end method

.method public static h(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$c;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;)Lcom/sankuai/waimai/platform/widget/tag/virtualview/f;
    .locals 6
    .param p0    # Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$c;",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c<",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;",
            ">;)",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/f;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0x231abb

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/f;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/f;->p:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 160029
    .line 160030
    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/f;

    .line 160035
    .line 160036
    if-nez v0, :cond_1

    .line 160037
    .line 160038
    new-instance v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/f;

    .line 160039
    .line 160040
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/f;-><init>()V

    .line 160041
    .line 160042
    .line 160043
    :cond_1
    invoke-virtual {v0, p0, p1}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->e(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$c;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;)V

    .line 160044
    .line 160045
    .line 160046
    iput-boolean v1, v0, Lcom/sankuai/waimai/platform/widget/tag/b;->a:Z

    .line 160047
    .line 160048
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa2da84

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/f;->p:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-interface {v0, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1518ab

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/f;->o:Landroid/graphics/Paint$FontMetrics;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    iput v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 100024
    .line 100025
    iput v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 100026
    .line 100027
    iput v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 100028
    .line 100029
    iput v1, v0, Landroid/graphics/Paint$FontMetrics;->leading:F

    .line 100030
    .line 100031
    iput v1, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 100032
    .line 100033
    :cond_1
    invoke-super {p0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->c()V

    .line 100034
    .line 100035
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/Object;Landroid/graphics/Path;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    check-cast p3, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;

    .line 240001
    .line 240002
    const/4 v0, 0x4

    .line 240003
    new-array v0, v0, [Ljava/lang/Object;

    .line 240004
    .line 240005
    const/4 v1, 0x0

    .line 240006
    aput-object p1, v0, v1

    .line 240007
    .line 240008
    const/4 v1, 0x1

    .line 240009
    aput-object p2, v0, v1

    .line 240010
    .line 240011
    const/4 v2, 0x2

    .line 240012
    aput-object p3, v0, v2

    .line 240013
    .line 240014
    const/4 v2, 0x3

    .line 240015
    aput-object p4, v0, v2

    .line 240016
    .line 240017
    sget-object p4, Lcom/sankuai/waimai/platform/widget/tag/virtualview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240018
    .line 240019
    const v2, 0x31e034

    .line 240020
    .line 240021
    .line 240022
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240023
    .line 240024
    .line 240025
    move-result v3

    .line 240026
    if-eqz v3, :cond_0

    .line 240027
    .line 240028
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240029
    .line 240030
    .line 240031
    goto :goto_0

    .line 240032
    :cond_0
    iget-object p4, p3, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->d:Ljava/lang/String;

    .line 240033
    .line 240034
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240035
    .line 240036
    .line 240037
    move-result p4

    .line 240038
    if-eqz p4, :cond_1

    .line 240039
    .line 240040
    goto :goto_0

    .line 240041
    :cond_1
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 240042
    .line 240043
    .line 240044
    iget p4, p3, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->f:I

    .line 240045
    .line 240046
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 240047
    .line 240048
    .line 240049
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 240050
    .line 240051
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 240052
    .line 240053
    .line 240054
    iget-boolean p4, p3, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->c:Z

    .line 240055
    .line 240056
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 240057
    .line 240058
    .line 240059
    iget p4, p3, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->b:F

    .line 240060
    .line 240061
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 240062
    .line 240063
    .line 240064
    iget-object p4, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/f;->o:Landroid/graphics/Paint$FontMetrics;

    .line 240065
    .line 240066
    if-nez p4, :cond_2

    .line 240067
    .line 240068
    new-instance p4, Landroid/graphics/Paint$FontMetrics;

    .line 240069
    .line 240070
    invoke-direct {p4}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 240071
    .line 240072
    .line 240073
    iput-object p4, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/f;->o:Landroid/graphics/Paint$FontMetrics;

    .line 240074
    .line 240075
    :cond_2
    iget-object p4, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/f;->o:Landroid/graphics/Paint$FontMetrics;

    .line 240076
    .line 240077
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 240078
    .line 240079
    .line 240080
    iget-object p4, p3, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->d:Ljava/lang/String;

    .line 240081
    .line 240082
    iget p3, p3, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->g:I

    .line 240083
    .line 240084
    int-to-float p3, p3

    .line 240085
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/f;->o:Landroid/graphics/Paint$FontMetrics;

    .line 240086
    .line 240087
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 240088
    .line 240089
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 240090
    .line 240091
    .line 240092
    move-result v0

    .line 240093
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;

    .line 240094
    .line 240095
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 240096
    .line 240097
    iget v1, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->c:I

    .line 240098
    .line 240099
    int-to-float v1, v1

    .line 240100
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/f;->o:Landroid/graphics/Paint$FontMetrics;

    .line 240101
    .line 240102
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 240103
    .line 240104
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 240105
    .line 240106
    .line 240107
    move-result v2

    .line 240108
    sub-float/2addr v1, v2

    .line 240109
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/f;->o:Landroid/graphics/Paint$FontMetrics;

    .line 240110
    .line 240111
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 240112
    .line 240113
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 240114
    .line 240115
    .line 240116
    move-result v2

    .line 240117
    sub-float/2addr v1, v2

    .line 240118
    const/high16 v2, 0x3f000000    # 0.5f

    .line 240119
    .line 240120
    mul-float/2addr v1, v2

    .line 240121
    add-float/2addr v1, v0

    .line 240122
    invoke-virtual {p1, p4, p3, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 240123
    .line 240124
    .line 240125
    :goto_0
    return-void
.end method
