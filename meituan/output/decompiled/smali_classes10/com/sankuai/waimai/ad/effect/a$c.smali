.class public final Lcom/sankuai/waimai/ad/effect/a$c;
.super Lcom/sankuai/waimai/irmo/mach/effect/mgr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/ad/effect/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/ad/effect/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/effect/a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/irmo/mach/effect/mgr/a;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/ad/effect/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x26d0a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/waimai/ad/effect/a$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Z)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/waimai/ad/effect/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0x876539

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ad/effect/a$c;->b:Ljava/lang/ref/WeakReference;

    .line 180030
    .line 180031
    const/4 v2, 0x0

    .line 180032
    if-nez v0, :cond_1

    .line 180033
    .line 180034
    move-object v0, v2

    .line 180035
    goto :goto_0

    .line 180036
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v0

    .line 180040
    check-cast v0, Landroid/app/Activity;

    .line 180041
    .line 180042
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180043
    .line 180044
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180045
    .line 180046
    .line 180047
    const-string v4, "pauseOrResume -> curActivity: "

    .line 180048
    .line 180049
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180050
    .line 180051
    .line 180052
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180053
    .line 180054
    .line 180055
    const-string v4, ", attachedActivity: "

    .line 180056
    .line 180057
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180058
    .line 180059
    .line 180060
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180061
    .line 180062
    .line 180063
    const-string v4, ",isPause:"

    .line 180064
    .line 180065
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180066
    .line 180067
    .line 180068
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180069
    .line 180070
    .line 180071
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180072
    .line 180073
    .line 180074
    move-result-object v3

    .line 180075
    new-array v1, v1, [Ljava/lang/Object;

    .line 180076
    .line 180077
    const-string v4, "WMADCanvasBlock"

    .line 180078
    .line 180079
    invoke-static {v4, v3, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180080
    .line 180081
    .line 180082
    iget-object v1, p0, Lcom/sankuai/waimai/ad/effect/a$c;->a:Ljava/lang/ref/WeakReference;

    .line 180083
    .line 180084
    if-nez v1, :cond_2

    .line 180085
    .line 180086
    goto :goto_1

    .line 180087
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180088
    .line 180089
    .line 180090
    move-result-object v1

    .line 180091
    move-object v2, v1

    .line 180092
    check-cast v2, Lcom/sankuai/waimai/ad/effect/a;

    .line 180093
    .line 180094
    :goto_1
    if-ne p1, v0, :cond_6

    .line 180095
    .line 180096
    if-eqz v2, :cond_6

    .line 180097
    .line 180098
    if-eqz p2, :cond_4

    .line 180099
    .line 180100
    iget-object p1, v2, Lcom/sankuai/waimai/ad/effect/a;->e:Lcom/sankuai/waimai/irmo/canvas/mach/a;

    .line 180101
    .line 180102
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 180103
    .line 180104
    .line 180105
    move-result-object p1

    .line 180106
    if-ne p1, v2, :cond_3

    .line 180107
    .line 180108
    iget-object p1, v2, Lcom/sankuai/waimai/ad/effect/a;->e:Lcom/sankuai/waimai/irmo/canvas/mach/a;

    .line 180109
    .line 180110
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 180111
    .line 180112
    .line 180113
    :cond_3
    iget-object p1, v2, Lcom/sankuai/waimai/ad/effect/a;->e:Lcom/sankuai/waimai/irmo/canvas/mach/a;

    .line 180114
    .line 180115
    invoke-virtual {p1}, Lcom/sankuai/waimai/irmo/canvas/mach/a;->d()V

    .line 180116
    .line 180117
    .line 180118
    goto :goto_2

    .line 180119
    :cond_4
    iget-object p1, v2, Lcom/sankuai/waimai/ad/effect/a;->e:Lcom/sankuai/waimai/irmo/canvas/mach/a;

    .line 180120
    .line 180121
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 180122
    .line 180123
    .line 180124
    move-result-object p1

    .line 180125
    if-nez p1, :cond_5

    .line 180126
    .line 180127
    iget-object p1, v2, Lcom/sankuai/waimai/ad/effect/a;->e:Lcom/sankuai/waimai/irmo/canvas/mach/a;

    .line 180128
    .line 180129
    iget-object p2, v2, Lcom/sankuai/waimai/ad/effect/a;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 180130
    .line 180131
    invoke-virtual {v2, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180132
    .line 180133
    .line 180134
    :cond_5
    iget-object p1, v2, Lcom/sankuai/waimai/ad/effect/a;->e:Lcom/sankuai/waimai/irmo/canvas/mach/a;

    .line 180135
    .line 180136
    invoke-virtual {p1}, Lcom/sankuai/waimai/irmo/canvas/mach/a;->e()V

    .line 180137
    .line 180138
    .line 180139
    :cond_6
    :goto_2
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/sankuai/waimai/ad/effect/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5595be

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/ad/effect/a$c;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/sankuai/waimai/ad/effect/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6a1d9e

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/ad/effect/a$c;->a(Landroid/app/Activity;Z)V

    return-void
.end method
