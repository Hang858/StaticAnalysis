.class public Lcom/sankuai/waimai/mach/render/RenderViewTreeTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mMach:Lcom/sankuai/waimai/mach/Mach;

.field public mRecord:Lcom/sankuai/waimai/mach/model/data/b;

.field public final mUIRenderRecord:Lcom/sankuai/waimai/mach/model/data/b;

.field public final progressListener:Lcom/sankuai/waimai/mach/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1c6b9147419c8ef9L    # 8.916815197997319E-172

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/mach/Mach;Lcom/sankuai/waimai/mach/model/data/b;Lcom/sankuai/waimai/mach/f;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/mach/render/RenderViewTreeTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x1ee042

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/mach/model/data/b;

    .line 190031
    .line 190032
    const-string v1, "mach_ui_render"

    .line 190033
    .line 190034
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/model/data/b;-><init>(Ljava/lang/String;)V

    .line 190035
    .line 190036
    .line 190037
    iput-object v0, p0, Lcom/sankuai/waimai/mach/render/RenderViewTreeTask;->mUIRenderRecord:Lcom/sankuai/waimai/mach/model/data/b;

    .line 190038
    .line 190039
    iput-object p1, p0, Lcom/sankuai/waimai/mach/render/RenderViewTreeTask;->mMach:Lcom/sankuai/waimai/mach/Mach;

    .line 190040
    .line 190041
    iput-object p2, p0, Lcom/sankuai/waimai/mach/render/RenderViewTreeTask;->mRecord:Lcom/sankuai/waimai/mach/model/data/b;

    .line 190042
    .line 190043
    iput-object p3, p0, Lcom/sankuai/waimai/mach/render/RenderViewTreeTask;->progressListener:Lcom/sankuai/waimai/mach/f;

    .line 190044
    .line 190045
    return-void
.end method


# virtual methods
.method public createView(Lcom/sankuai/waimai/mach/node/a;)Landroid/view/View;
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
    sget-object v1, Lcom/sankuai/waimai/mach/render/RenderViewTreeTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdbcc52

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/mach/render/RenderViewTreeTask;->createView(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/node/a;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public createView(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/node/a;)Landroid/view/View;
    .locals 4

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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/mach/render/RenderViewTreeTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xda1197

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Landroid/view/View;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    const/4 v0, 0x0

    .line 160028
    if-nez p1, :cond_1

    .line 160029
    .line 160030
    return-object v0

    .line 160031
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/mach/render/RenderViewTreeTask;->mMach:Lcom/sankuai/waimai/mach/Mach;

    .line 160032
    .line 160033
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getRenderEngine()Lcom/sankuai/waimai/mach/render/c;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v1

    .line 160037
    if-nez v1, :cond_2

    .line 160038
    .line 160039
    return-object v0

    .line 160040
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/mach/render/RenderViewTreeTask;->mRecord:Lcom/sankuai/waimai/mach/model/data/b;

    .line 160041
    .line 160042
    const-string v3, "createView_start"

    .line 160043
    .line 160044
    invoke-static {v2, v3}, Lcom/sankuai/waimai/mach/manager/monitor/b;->d(Lcom/sankuai/waimai/mach/model/data/b;Ljava/lang/String;)V

    .line 160045
    .line 160046
    .line 160047
    const-string v2, "MachRender"

    .line 160048
    .line 160049
    if-nez p2, :cond_3

    .line 160050
    .line 160051
    check-cast v1, Lcom/sankuai/waimai/mach/render/a;

    .line 160052
    .line 160053
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/mach/render/a;->e(Lcom/sankuai/waimai/mach/node/a;)Landroid/view/View;

    .line 160054
    .line 160055
    .line 160056
    move-result-object p1

    .line 160057
    goto :goto_0

    .line 160058
    :cond_3
    invoke-interface {v1, p2, p1}, Lcom/sankuai/waimai/mach/render/c;->c(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/node/a;)V

    .line 160059
    .line 160060
    .line 160061
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 160062
    .line 160063
    .line 160064
    move-result-object p1

    .line 160065
    invoke-static {p2}, Lcom/sankuai/waimai/mach/utils/d;->u(Lcom/sankuai/waimai/mach/node/a;)V

    .line 160066
    .line 160067
    .line 160068
    const-string p2, "render diff view tree succeed "

    .line 160069
    .line 160070
    filled-new-array {p2}, [Ljava/lang/String;

    .line 160071
    .line 160072
    .line 160073
    move-result-object p2

    .line 160074
    invoke-static {v2, p2}, Lcom/sankuai/waimai/mach/log/b;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 160075
    .line 160076
    .line 160077
    :goto_0
    iget-object p2, p0, Lcom/sankuai/waimai/mach/render/RenderViewTreeTask;->progressListener:Lcom/sankuai/waimai/mach/f;

    .line 160078
    .line 160079
    if-eqz p2, :cond_4

    .line 160080
    .line 160081
    invoke-interface {p2}, Lcom/sankuai/waimai/mach/f;->c()V

    .line 160082
    .line 160083
    .line 160084
    :cond_4
    if-nez p1, :cond_5

    .line 160085
    .line 160086
    return-object v0

    .line 160087
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160088
    .line 160089
    .line 160090
    move-result-object p2

    .line 160091
    if-eqz p2, :cond_6

    .line 160092
    .line 160093
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160094
    .line 160095
    .line 160096
    move-result-object p2

    .line 160097
    check-cast p2, Landroid/view/ViewGroup;

    .line 160098
    .line 160099
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 160100
    .line 160101
    .line 160102
    :cond_6
    iget-object p2, p0, Lcom/sankuai/waimai/mach/render/RenderViewTreeTask;->mMach:Lcom/sankuai/waimai/mach/Mach;

    .line 160103
    .line 160104
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/Mach;->getRenderListeners()Ljava/util/List;

    .line 160105
    .line 160106
    .line 160107
    move-result-object p2

    .line 160108
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160109
    .line 160110
    .line 160111
    move-result-object p2

    .line 160112
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160113
    .line 160114
    .line 160115
    move-result v0

    .line 160116
    if-eqz v0, :cond_7

    .line 160117
    .line 160118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160119
    .line 160120
    .line 160121
    move-result-object v0

    .line 160122
    check-cast v0, Lcom/sankuai/waimai/mach/e;

    .line 160123
    .line 160124
    invoke-interface {v0}, Lcom/sankuai/waimai/mach/e;->success()V

    .line 160125
    .line 160126
    .line 160127
    goto :goto_1

    .line 160128
    :cond_7
    iget-object p2, p0, Lcom/sankuai/waimai/mach/render/RenderViewTreeTask;->mRecord:Lcom/sankuai/waimai/mach/model/data/b;

    .line 160129
    .line 160130
    const-string v0, "createView_end"

    .line 160131
    .line 160132
    invoke-static {p2, v0}, Lcom/sankuai/waimai/mach/manager/monitor/b;->d(Lcom/sankuai/waimai/mach/model/data/b;Ljava/lang/String;)V

    .line 160133
    .line 160134
    .line 160135
    iget-object p2, p0, Lcom/sankuai/waimai/mach/render/RenderViewTreeTask;->progressListener:Lcom/sankuai/waimai/mach/f;

    .line 160136
    .line 160137
    if-eqz p2, :cond_8

    .line 160138
    .line 160139
    invoke-interface {p2}, Lcom/sankuai/waimai/mach/f;->onFinish()V

    .line 160140
    .line 160141
    .line 160142
    :cond_8
    iget-object p2, p0, Lcom/sankuai/waimai/mach/render/RenderViewTreeTask;->mRecord:Lcom/sankuai/waimai/mach/model/data/b;

    .line 160143
    .line 160144
    invoke-static {p2}, Lcom/sankuai/waimai/mach/manager/monitor/b;->b(Lcom/sankuai/waimai/mach/model/data/b;)V

    .line 160145
    .line 160146
    .line 160147
    const-string p2, "render create view tree succeed "

    .line 160148
    .line 160149
    filled-new-array {p2}, [Ljava/lang/String;

    .line 160150
    move-result-object p2

    invoke-static {v2, p2}, Lcom/sankuai/waimai/mach/log/b;->d(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p1
.end method
