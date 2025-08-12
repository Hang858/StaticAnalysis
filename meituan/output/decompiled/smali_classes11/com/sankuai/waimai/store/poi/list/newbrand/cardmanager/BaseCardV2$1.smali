.class Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/BaseCardV2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/BaseCardV2$1;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAny(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 0
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_ANY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 160000
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a$a;->a:[I

    .line 160001
    .line 160002
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 160003
    .line 160004
    .line 160005
    move-result p2

    .line 160006
    aget p1, p1, p2

    .line 160007
    .line 160008
    packed-switch p1, :pswitch_data_0

    .line 160009
    .line 160010
    .line 160011
    goto :goto_0

    .line 160012
    :pswitch_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/BaseCardV2$1;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 160013
    .line 160014
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->j()V

    .line 160015
    .line 160016
    .line 160017
    goto :goto_0

    .line 160018
    :pswitch_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/BaseCardV2$1;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 160019
    .line 160020
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->n()V

    .line 160021
    .line 160022
    .line 160023
    goto :goto_0

    .line 160024
    :pswitch_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/BaseCardV2$1;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->k()V

    .line 160027
    .line 160028
    .line 160029
    goto :goto_0

    .line 160030
    :pswitch_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/BaseCardV2$1;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 160031
    .line 160032
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->l()V

    .line 160033
    .line 160034
    .line 160035
    goto :goto_0

    .line 160036
    :pswitch_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/BaseCardV2$1;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 160037
    .line 160038
    iget-object p2, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->f:Landroid/widget/FrameLayout;

    .line 160039
    .line 160040
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->i(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 160041
    .line 160042
    .line 160043
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/BaseCardV2$1;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 160044
    .line 160045
    iget-object p2, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->f:Landroid/widget/FrameLayout;

    .line 160046
    .line 160047
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->o(Landroid/view/View;)V

    .line 160048
    .line 160049
    .line 160050
    :pswitch_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/BaseCardV2$1;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->m()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
