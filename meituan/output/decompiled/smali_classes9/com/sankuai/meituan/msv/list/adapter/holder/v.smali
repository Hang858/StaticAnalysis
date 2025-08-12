.class public final synthetic Lcom/sankuai/meituan/msv/list/adapter/holder/v;
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

    iput p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/v;->a:I

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w1(Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;)V
    .locals 5

    .line 120000
    iget v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/v;->a:I

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/v;->b:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast v0, Lcom/sankuai/meituan/msv/page/fragment/module/w;

    .line 120011
    .line 120012
    check-cast p1, Lcom/sankuai/meituan/msv/mrn/event/bean/ListIndexChangedEvent;

    .line 120013
    .line 120014
    sget-object v3, Lcom/sankuai/meituan/msv/page/fragment/module/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    sget-object v1, Lcom/sankuai/meituan/msv/page/fragment/module/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const v3, 0xe549c7

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
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/page/fragment/module/w;->c(Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-nez v1, :cond_1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/fragment/module/w;->a:Lcom/sankuai/meituan/msv/page/common/fragment/BaseChildFragment;

    .line 120046
    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/msv/page/fragment/module/w$j;->T0(Lcom/sankuai/meituan/msv/mrn/event/bean/ListIndexChangedEvent;)V

    .line 120050
    .line 120051
    .line 120052
    :cond_2
    :goto_0
    return-void

    .line 120053
    :pswitch_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/v;->b:Ljava/lang/Object;

    .line 120054
    .line 120055
    check-cast v0, Lcom/sankuai/meituan/msv/page/common/fragment/BaseChildFragment;

    .line 120056
    .line 120057
    check-cast p1, Lcom/sankuai/meituan/msv/mrn/event/bean/OpenUserCenterEvent;

    .line 120058
    .line 120059
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/page/common/fragment/BaseChildFragment;->n9(Lcom/sankuai/meituan/msv/mrn/event/bean/OpenUserCenterEvent;)V

    .line 120060
    .line 120061
    .line 120062
    return-void

    .line 120063
    :pswitch_2
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/v;->b:Ljava/lang/Object;

    .line 120064
    .line 120065
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;

    .line 120066
    .line 120067
    check-cast p1, Lcom/sankuai/meituan/msv/mrn/event/bean/SwitchTabEvent;

    .line 120068
    .line 120069
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120070
    .line 120071
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    new-array v2, v2, [Ljava/lang/Object;

    .line 120075
    .line 120076
    aput-object p1, v2, v1

    .line 120077
    .line 120078
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120079
    .line 120080
    const v1, 0xb9f944

    .line 120081
    .line 120082
    .line 120083
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v3

    .line 120087
    if-eqz v3, :cond_3

    .line 120088
    .line 120089
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    goto :goto_1

    .line 120093
    :cond_3
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;->h0()V

    .line 120094
    .line 120095
    .line 120096
    :goto_1
    return-void

    .line 120097
    :goto_2
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/v;->b:Ljava/lang/Object;

    .line 120098
    .line 120099
    check-cast v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/outlink/a;

    .line 120100
    .line 120101
    check-cast p1, Lcom/sankuai/meituan/msv/mrn/event/bean/CommentListVisibleChangedEvent;

    .line 120102
    .line 120103
    sget-object v3, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/outlink/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120104
    .line 120105
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    new-array v2, v2, [Ljava/lang/Object;

    .line 120109
    .line 120110
    aput-object p1, v2, v1

    .line 120111
    .line 120112
    sget-object v1, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/outlink/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120113
    .line 120114
    const v3, 0xa5c129

    .line 120115
    .line 120116
    .line 120117
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v4

    .line 120121
    if-eqz v4, :cond_4

    .line 120122
    .line 120123
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    goto :goto_3

    .line 120127
    :cond_4
    if-nez p1, :cond_5

    .line 120128
    .line 120129
    goto :goto_3

    .line 120130
    :cond_5
    iget-object p1, p1, Lcom/sankuai/meituan/msv/mrn/event/bean/CommentListVisibleChangedEvent;->type:Ljava/lang/String;

    .line 120131
    .line 120132
    const-string v1, "ON_WILL_OPEN_COMMENT_LIST"

    .line 120133
    .line 120134
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120135
    .line 120136
    .line 120137
    move-result p1

    .line 120138
    if-eqz p1, :cond_6

    .line 120139
    .line 120140
    iget-object p1, v0, Lcom/sankuai/meituan/msv/quick/b;->c:Landroid/content/Context;

    .line 120141
    .line 120142
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/outlink/a;->J(Landroid/content/Context;)V

    .line 120143
    .line 120144
    .line 120145
    :cond_6
    :goto_3
    return-void

    .line 120146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
