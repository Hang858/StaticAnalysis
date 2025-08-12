.class public Lcom/sankuai/waimai/business/search/intelligent/WMIntelligentVoiceComponent;
.super Lcom/sankuai/waimai/machpro/component/MPComponent;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/machpro/component/MPComponent<",
        "Lcom/sankuai/waimai/business/search/intelligent/WMIntelligentVoiceView;",
        ">;"
    }
.end annotation


# static fields
.field public static final ASR_TOUCH_BEGIN:Ljava/lang/String; = "asrTouchBegin"

.field public static final ASR_TOUCH_CANCEL:Ljava/lang/String; = "asrTouchCancel"

.field public static final ASR_TOUCH_END:Ljava/lang/String; = "asrTouchEnd"

.field public static final ASR_TOUCH_MOVE:Ljava/lang/String; = "asrTouchMove"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mOnAsrTouchBeginCallback:Ljava/lang/String;

.field public mOnAsrTouchCancelCallback:Ljava/lang/String;

.field public mOnAsrTouchEndCallback:Ljava/lang/String;

.field public mOnAsrTouchMoveCallback:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x14106c784820cb1bL    # -8.304778740268289E211

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/search/intelligent/WMIntelligentVoiceComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xceaab9

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public addEventListener(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/search/intelligent/WMIntelligentVoiceComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4954ee

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "addEventListener: "

    .line 120022
    .line 120023
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    new-array v2, v2, [Ljava/lang/Object;

    .line 120028
    .line 120029
    const-string v3, "WMIntelligentVoiceComponent"

    .line 120030
    .line 120031
    invoke-static {v3, v1, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    sparse-switch v1, :sswitch_data_0

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :sswitch_0
    const-string v0, "asrTouchBegin"

    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-nez v0, :cond_2

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    const/4 v0, 0x3

    .line 120062
    goto :goto_1

    .line 120063
    :sswitch_1
    const-string v0, "asrTouchMove"

    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    if-nez v0, :cond_3

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_3
    const/4 v0, 0x2

    .line 120073
    goto :goto_1

    .line 120074
    :sswitch_2
    const-string v1, "asrTouchEnd"

    .line 120075
    .line 120076
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    if-nez v1, :cond_5

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :sswitch_3
    const-string v0, "asrTouchCancel"

    .line 120084
    .line 120085
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v0

    .line 120089
    if-nez v0, :cond_4

    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_4
    const/4 v0, 0x0

    .line 120093
    goto :goto_1

    .line 120094
    :goto_0
    const/4 v0, -0x1

    .line 120095
    :cond_5
    :goto_1
    const-string v1, ""

    .line 120096
    .line 120097
    packed-switch v0, :pswitch_data_0

    .line 120098
    .line 120099
    .line 120100
    invoke-super {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->addEventListener(Ljava/lang/String;)V

    .line 120101
    .line 120102
    .line 120103
    goto :goto_2

    .line 120104
    :pswitch_0
    invoke-static {p1, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/intelligent/WMIntelligentVoiceComponent;->mOnAsrTouchBeginCallback:Ljava/lang/String;

    .line 120109
    .line 120110
    goto :goto_2

    .line 120111
    :pswitch_1
    invoke-static {p1, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/intelligent/WMIntelligentVoiceComponent;->mOnAsrTouchMoveCallback:Ljava/lang/String;

    .line 120116
    .line 120117
    goto :goto_2

    .line 120118
    :pswitch_2
    invoke-static {p1, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/intelligent/WMIntelligentVoiceComponent;->mOnAsrTouchEndCallback:Ljava/lang/String;

    .line 120123
    .line 120124
    goto :goto_2

    .line 120125
    :pswitch_3
    invoke-static {p1, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/intelligent/WMIntelligentVoiceComponent;->mOnAsrTouchCancelCallback:Ljava/lang/String;

    .line 120130
    .line 120131
    :goto_2
    return-void

    .line 120132
    :sswitch_data_0
    .sparse-switch
        -0x2d5a1407 -> :sswitch_3
        0x11fd3bc -> :sswitch_2
        0x22de4d10 -> :sswitch_1
        0x384b8f4a -> :sswitch_0
    .end sparse-switch

    .line 120133
    .line 120134
    .line 120135
    .line 120136
    .line 120137
    .line 120138
    .line 120139
    .line 120140
    .line 120141
    .line 120142
    .line 120143
    .line 120144
    .line 120145
    .line 120146
    .line 120147
    .line 120148
    .line 120149
    .line 120150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic createView()Landroid/view/View;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/intelligent/WMIntelligentVoiceComponent;->createView()Lcom/sankuai/waimai/business/search/intelligent/WMIntelligentVoiceView;

    move-result-object v0

    return-object v0
.end method

.method public createView()Lcom/sankuai/waimai/business/search/intelligent/WMIntelligentVoiceView;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/intelligent/WMIntelligentVoiceComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xff28a7

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/business/search/intelligent/WMIntelligentVoiceView;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/search/intelligent/WMIntelligentVoiceView;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/search/intelligent/WMIntelligentVoiceView;-><init>(Landroid/content/Context;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/search/intelligent/WMIntelligentVoiceView;->attachComponent(Lcom/sankuai/waimai/business/search/intelligent/WMIntelligentVoiceComponent;)V

    .line 100033
    .line 100034
    .line 100035
    return-object v0
.end method

.method public onAppendChild(Lcom/sankuai/waimai/machpro/component/MPComponent;Lcom/sankuai/waimai/machpro/component/MPComponent;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/search/intelligent/WMIntelligentVoiceComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xa356b3    # 1.5000288E-38f

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->onAppendChild(Lcom/sankuai/waimai/machpro/component/MPComponent;Lcom/sankuai/waimai/machpro/component/MPComponent;)V

    .line 180025
    .line 180026
    .line 180027
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 180028
    .line 180029
    check-cast p2, Lcom/sankuai/waimai/business/search/intelligent/WMIntelligentVoiceView;

    .line 180030
    .line 180031
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180032
    .line 180033
    .line 180034
    move-result p2

    .line 180035
    if-lez p2, :cond_1

    .line 180036
    .line 180037
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 180038
    .line 180039
    check-cast p2, Lcom/sankuai/waimai/business/search/intelligent/WMIntelligentVoiceView;

    .line 180040
    .line 180041
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 180042
    .line 180043
    .line 180044
    :cond_1
    if-eqz p1, :cond_2

    .line 180045
    .line 180046
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 180047
    .line 180048
    .line 180049
    move-result-object p2

    .line 180050
    if-eqz p2, :cond_2

    .line 180051
    .line 180052
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 180053
    .line 180054
    const/4 v0, -0x2

    .line 180055
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 180056
    .line 180057
    .line 180058
    const/16 v0, 0x11

    .line 180059
    .line 180060
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 180061
    .line 180062
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 180063
    .line 180064
    check-cast v0, Lcom/sankuai/waimai/business/search/intelligent/WMIntelligentVoiceView;

    .line 180065
    .line 180066
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 180067
    .line 180068
    .line 180069
    move-result-object p1

    .line 180070
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public onAsrTouchBegin(FF)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Float;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Float;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v2, 0x1

    .line 180017
    aput-object v1, v0, v2

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/search/intelligent/WMIntelligentVoiceComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v2, 0x90fafa

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v3

    .line 180028
    if-eqz v3, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/intelligent/WMIntelligentVoiceComponent;->mOnAsrTouchBeginCallback:Ljava/lang/String;

    .line 180035
    .line 180036
    if-eqz v0, :cond_1

    .line 180037
    .line 180038
    const-string v0, "asrTouchBegin"

    .line 180039
    .line 180040
    invoke-virtual {p0, v0, p1, p2}, Lcom/sankuai/waimai/business/search/intelligent/WMIntelligentVoiceComponent;->sendTouchEvent(Ljava/lang/String;FF)V

    :cond_1
    return-void
.end method

.method public onAsrTouchCancel(FF)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Float;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Float;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v2, 0x1

    .line 180017
    aput-object v1, v0, v2

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/search/intelligent/WMIntelligentVoiceComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v2, 0x66a918

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v3

    .line 180028
    if-eqz v3, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/intelligent/WMIntelligentVoiceComponent;->mOnAsrTouchCancelCallback:Ljava/lang/String;

    .line 180035
    .line 180036
    if-eqz v0, :cond_1

    .line 180037
    .line 180038
    const-string v0, "asrTouchCancel"

    .line 180039
    .line 180040
    invoke-virtual {p0, v0, p1, p2}, Lcom/sankuai/waimai/business/search/intelligent/WMIntelligentVoiceComponent;->sendTouchEvent(Ljava/lang/String;FF)V

    :cond_1
    return-void
.end method

.method public onAsrTouchEnd(FF)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Float;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Float;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v2, 0x1

    .line 180017
    aput-object v1, v0, v2

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/search/intelligent/WMIntelligentVoiceComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v2, 0x1a6178

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v3

    .line 180028
    if-eqz v3, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/intelligent/WMIntelligentVoiceComponent;->mOnAsrTouchEndCallback:Ljava/lang/String;

    .line 180035
    .line 180036
    if-eqz v0, :cond_1

    .line 180037
    .line 180038
    const-string v0, "asrTouchEnd"

    .line 180039
    .line 180040
    invoke-virtual {p0, v0, p1, p2}, Lcom/sankuai/waimai/business/search/intelligent/WMIntelligentVoiceComponent;->sendTouchEvent(Ljava/lang/String;FF)V

    :cond_1
    return-void
.end method

.method public onAsrTouchMove(FF)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Float;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Float;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v2, 0x1

    .line 180017
    aput-object v1, v0, v2

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/search/intelligent/WMIntelligentVoiceComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v2, 0xd4459c

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v3

    .line 180028
    if-eqz v3, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/intelligent/WMIntelligentVoiceComponent;->mOnAsrTouchMoveCallback:Ljava/lang/String;

    .line 180035
    .line 180036
    if-eqz v0, :cond_1

    .line 180037
    .line 180038
    const-string v0, "asrTouchMove"

    .line 180039
    .line 180040
    invoke-virtual {p0, v0, p1, p2}, Lcom/sankuai/waimai/business/search/intelligent/WMIntelligentVoiceComponent;->sendTouchEvent(Ljava/lang/String;FF)V

    :cond_1
    return-void
.end method

.method public removeEventListener(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/search/intelligent/WMIntelligentVoiceComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaa3c97

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->removeEventListener(Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    const/4 p1, 0x0

    .line 120025
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/intelligent/WMIntelligentVoiceComponent;->mOnAsrTouchBeginCallback:Ljava/lang/String;

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/intelligent/WMIntelligentVoiceComponent;->mOnAsrTouchMoveCallback:Ljava/lang/String;

    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/intelligent/WMIntelligentVoiceComponent;->mOnAsrTouchEndCallback:Ljava/lang/String;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/intelligent/WMIntelligentVoiceComponent;->mOnAsrTouchCancelCallback:Ljava/lang/String;

    .line 120032
    .line 120033
    return-void
.end method

.method public sendTouchEvent(Ljava/lang/String;FF)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Float;

    .line 230007
    .line 230008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    new-instance v1, Ljava/lang/Float;

    .line 230015
    .line 230016
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v2, 0x2

    .line 230020
    aput-object v1, v0, v2

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/waimai/business/search/intelligent/WMIntelligentVoiceComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v2, 0xb50709

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v3

    .line 230031
    if-eqz v3, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230038
    .line 230039
    .line 230040
    move-result v0

    .line 230041
    if-eqz v0, :cond_1

    .line 230042
    .line 230043
    return-void

    .line 230044
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 230045
    .line 230046
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 230047
    .line 230048
    .line 230049
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 230050
    .line 230051
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 230052
    .line 230053
    .line 230054
    move-result-object v1

    .line 230055
    invoke-static {v1, p2}, Lcom/sankuai/waimai/machpro/util/c;->F(Landroid/content/Context;F)F

    .line 230056
    .line 230057
    .line 230058
    move-result p2

    .line 230059
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230060
    .line 230061
    .line 230062
    move-result-object p2

    .line 230063
    const-string v1, "x"

    .line 230064
    .line 230065
    invoke-virtual {v0, v1, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230066
    .line 230067
    .line 230068
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 230069
    .line 230070
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 230071
    .line 230072
    .line 230073
    move-result-object p2

    .line 230074
    invoke-static {p2, p3}, Lcom/sankuai/waimai/machpro/util/c;->F(Landroid/content/Context;F)F

    .line 230075
    .line 230076
    .line 230077
    move-result p2

    .line 230078
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230079
    .line 230080
    .line 230081
    move-result-object p2

    .line 230082
    const-string p3, "y"

    .line 230083
    .line 230084
    invoke-virtual {v0, p3, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230085
    .line 230086
    .line 230087
    new-instance p2, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 230088
    .line 230089
    invoke-direct {p2}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 230090
    .line 230091
    .line 230092
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 230093
    .line 230094
    .line 230095
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 230096
    .line 230097
    .line 230098
    return-void
.end method
