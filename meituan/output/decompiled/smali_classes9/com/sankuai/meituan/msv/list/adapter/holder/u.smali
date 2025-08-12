.class public final synthetic Lcom/sankuai/meituan/msv/list/adapter/holder/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/msv/mrn/event/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/u;->a:I

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w1(Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;)V
    .locals 5

    .line 120000
    iget v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/u;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    const/4 v2, 0x1

    .line 120004
    packed-switch v0, :pswitch_data_0

    .line 120005
    .line 120006
    .line 120007
    goto :goto_2

    .line 120008
    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/u;->b:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast v0, Lcom/sankuai/meituan/msv/page/activity/MSVPageActivity;

    .line 120011
    .line 120012
    check-cast p1, Lcom/sankuai/meituan/msv/mrn/event/bean/SwitchReturnEvent;

    .line 120013
    .line 120014
    sget-object v3, Lcom/sankuai/meituan/msv/page/activity/MSVPageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    new-array v2, v2, [Ljava/lang/Object;

    .line 120020
    .line 120021
    aput-object p1, v2, v1

    .line 120022
    .line 120023
    sget-object v1, Lcom/sankuai/meituan/msv/page/activity/MSVPageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const v3, 0x8bcc91

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v4

    .line 120032
    if-eqz v4, :cond_0

    .line 120033
    .line 120034
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    iget-boolean v1, v0, Lcom/sankuai/meituan/msv/page/activity/MSVPageActivity;->f:Z

    .line 120039
    .line 120040
    if-nez v1, :cond_1

    .line 120041
    .line 120042
    iget v1, v0, Lcom/sankuai/meituan/msv/page/activity/MSVPageActivity;->o:I

    .line 120043
    .line 120044
    if-lez v1, :cond_1

    .line 120045
    .line 120046
    iget-object v1, p1, Lcom/sankuai/meituan/msv/mrn/event/bean/SwitchReturnEvent;->type:Ljava/lang/String;

    .line 120047
    .line 120048
    iget-boolean p1, p1, Lcom/sankuai/meituan/msv/mrn/event/bean/SwitchReturnEvent;->isReturn:Z

    .line 120049
    .line 120050
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/msv/page/activity/MSVPageActivity;->w5(Ljava/lang/String;Z)V

    .line 120051
    .line 120052
    .line 120053
    :cond_1
    :goto_0
    return-void

    .line 120054
    :pswitch_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/u;->b:Ljava/lang/Object;

    .line 120055
    .line 120056
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;

    .line 120057
    .line 120058
    check-cast p1, Lcom/sankuai/meituan/msv/mrn/event/bean/OpenAuthorPageEvent;

    .line 120059
    .line 120060
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120061
    .line 120062
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    new-array v2, v2, [Ljava/lang/Object;

    .line 120066
    .line 120067
    aput-object p1, v2, v1

    .line 120068
    .line 120069
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120070
    .line 120071
    const v1, 0x96fea8

    .line 120072
    .line 120073
    .line 120074
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v3

    .line 120078
    if-eqz v3, :cond_2

    .line 120079
    .line 120080
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->h0()V

    .line 120085
    .line 120086
    .line 120087
    :goto_1
    return-void

    .line 120088
    :goto_2
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/u;->b:Ljava/lang/Object;

    .line 120089
    .line 120090
    check-cast v0, Lcom/sankuai/meituan/msv/page/videoset/trackseries/b;

    .line 120091
    .line 120092
    check-cast p1, Lcom/sankuai/meituan/msv/page/videoset/event/TrackSeriesBubbleCloseEvent;

    .line 120093
    .line 120094
    sget-object v3, Lcom/sankuai/meituan/msv/page/videoset/trackseries/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120095
    .line 120096
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    new-array v2, v2, [Ljava/lang/Object;

    .line 120100
    .line 120101
    aput-object p1, v2, v1

    .line 120102
    .line 120103
    sget-object v1, Lcom/sankuai/meituan/msv/page/videoset/trackseries/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120104
    .line 120105
    const v3, 0x10c2d5

    .line 120106
    .line 120107
    .line 120108
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v4

    .line 120112
    if-eqz v4, :cond_3

    .line 120113
    .line 120114
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    goto :goto_3

    .line 120118
    :cond_3
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/page/videoset/trackseries/b;->a(Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;)V

    .line 120119
    .line 120120
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
