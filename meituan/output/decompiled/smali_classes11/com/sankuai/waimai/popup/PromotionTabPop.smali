.class public Lcom/sankuai/waimai/popup/PromotionTabPop;
.super Lcom/sankuai/waimai/platform/popup/WMBasePopup;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static checkFinish:Z

.field public static final mInstance:Lcom/sankuai/waimai/foundation/utils/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/foundation/utils/i0<",
            "Lcom/sankuai/waimai/popup/PromotionTabPop;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public hasAddObserver:Z

.field public mActivity:Landroid/app/Activity;

.field public mFragment:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

.field public shouldHandleNext:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x3dc0394d947d84d3L    # -1.3647756787448116E11

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/sankuai/waimai/popup/PromotionTabPop;->checkFinish:Z

    .line 100010
    .line 100011
    new-instance v0, Lcom/sankuai/waimai/foundation/utils/i0;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lcom/sankuai/waimai/foundation/utils/i0;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/sankuai/waimai/popup/PromotionTabPop;->mInstance:Lcom/sankuai/waimai/foundation/utils/i0;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/popup/WMBasePopup;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/popup/PromotionTabPop;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8180c6

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/popup/PromotionTabPop;->shouldHandleNext:Z

    .line 100023
    .line 100024
    sget-object v0, Lcom/sankuai/waimai/popup/PromotionTabPop;->mInstance:Lcom/sankuai/waimai/foundation/utils/i0;

    .line 100025
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/foundation/utils/i0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static getInstance()Lcom/sankuai/waimai/popup/PromotionTabPop;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/popup/PromotionTabPop;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x20a994    # 2.999569E-39f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/popup/PromotionTabPop;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/popup/PromotionTabPop;->mInstance:Lcom/sankuai/waimai/foundation/utils/i0;

    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/utils/i0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/popup/PromotionTabPop;

    return-object v0
.end method


# virtual methods
.method public preparePopupData(Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;Lcom/sankuai/waimai/platform/popup/c;)V
    .locals 8

    .line 160000
    const-string v0, "preparePopupData"

    .line 160001
    .line 160002
    const-string v1, "PromotionTabPop"

    .line 160003
    .line 160004
    const/4 v2, 0x2

    .line 160005
    new-array v2, v2, [Ljava/lang/Object;

    .line 160006
    .line 160007
    const/4 v3, 0x0

    .line 160008
    aput-object p1, v2, v3

    .line 160009
    .line 160010
    const/4 v4, 0x1

    .line 160011
    aput-object p2, v2, v4

    .line 160012
    .line 160013
    sget-object v5, Lcom/sankuai/waimai/popup/PromotionTabPop;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160014
    .line 160015
    const v6, 0xab75a3

    .line 160016
    .line 160017
    .line 160018
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160019
    .line 160020
    .line 160021
    move-result v7

    .line 160022
    if-eqz v7, :cond_0

    .line 160023
    .line 160024
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160025
    .line 160026
    .line 160027
    return-void

    .line 160028
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->mPopupContext:Lcom/sankuai/waimai/platform/popup/WMBasePopup$b;

    .line 160029
    .line 160030
    iget-object v2, v2, Lcom/sankuai/waimai/platform/popup/WMBasePopup$b;->a:Ljava/lang/ref/WeakReference;

    .line 160031
    .line 160032
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v2

    .line 160036
    check-cast v2, Landroid/app/Activity;

    .line 160037
    .line 160038
    iput-object v2, p0, Lcom/sankuai/waimai/popup/PromotionTabPop;->mActivity:Landroid/app/Activity;

    .line 160039
    .line 160040
    invoke-static {v2}, Lcom/sankuai/waimai/popup/a;->a(Landroid/app/Activity;)Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v2

    .line 160044
    iput-object v2, p0, Lcom/sankuai/waimai/popup/PromotionTabPop;->mFragment:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 160045
    .line 160046
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v2

    .line 160050
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160051
    .line 160052
    invoke-virtual {v2, v5}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setShouldShowPromotionTabLayer(Ljava/lang/Boolean;)V

    .line 160053
    .line 160054
    .line 160055
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160056
    .line 160057
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160058
    .line 160059
    .line 160060
    const-string v5, "mFragment isHidden: "

    .line 160061
    .line 160062
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160063
    .line 160064
    .line 160065
    iget-object v5, p0, Lcom/sankuai/waimai/popup/PromotionTabPop;->mFragment:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 160066
    .line 160067
    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 160068
    .line 160069
    .line 160070
    move-result v5

    .line 160071
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160072
    .line 160073
    .line 160074
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v2

    .line 160078
    invoke-static {v1, v0, v2}, Lcom/sankuai/waimai/business/page/home/log/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160079
    .line 160080
    .line 160081
    iget-object v2, p0, Lcom/sankuai/waimai/popup/PromotionTabPop;->mFragment:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 160082
    .line 160083
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 160084
    .line 160085
    .line 160086
    move-result v2

    .line 160087
    if-eqz v2, :cond_1

    .line 160088
    .line 160089
    invoke-interface {p2, v3, p1}, Lcom/sankuai/waimai/platform/popup/c;->a(ZLcom/sankuai/waimai/platform/popup/WMBasePopup$c;)V

    .line 160090
    .line 160091
    .line 160092
    :cond_1
    iget-boolean v2, p0, Lcom/sankuai/waimai/popup/PromotionTabPop;->hasAddObserver:Z

    .line 160093
    .line 160094
    if-nez v2, :cond_2

    .line 160095
    .line 160096
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 160097
    .line 160098
    .line 160099
    move-result-object v2

    .line 160100
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->promotionTabLayerCheckEnd:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 160101
    .line 160102
    new-instance v5, Lcom/sankuai/waimai/popup/PromotionTabPop$a;

    .line 160103
    .line 160104
    invoke-direct {v5, p0, p2, p1}, Lcom/sankuai/waimai/popup/PromotionTabPop$a;-><init>(Lcom/sankuai/waimai/popup/PromotionTabPop;Lcom/sankuai/waimai/platform/popup/c;Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;)V

    .line 160105
    .line 160106
    .line 160107
    invoke-virtual {v2, v5}, Lcom/sankuai/waimai/business/page/home/preload/f;->f(Landroid/arch/lifecycle/Observer;)V

    .line 160108
    .line 160109
    .line 160110
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 160111
    .line 160112
    .line 160113
    move-result-object v2

    .line 160114
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->resetPromotionTab:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 160115
    .line 160116
    new-instance v5, Lcom/sankuai/waimai/popup/PromotionTabPop$b;

    .line 160117
    .line 160118
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/popup/PromotionTabPop$b;-><init>(Lcom/sankuai/waimai/popup/PromotionTabPop;)V

    .line 160119
    .line 160120
    .line 160121
    invoke-virtual {v2, v5}, Lcom/sankuai/waimai/business/page/home/preload/f;->f(Landroid/arch/lifecycle/Observer;)V

    .line 160122
    .line 160123
    .line 160124
    iput-boolean v4, p0, Lcom/sankuai/waimai/popup/PromotionTabPop;->hasAddObserver:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160125
    .line 160126
    goto :goto_0

    .line 160127
    :catch_0
    move-exception v2

    .line 160128
    const-string v4, "exception:"

    .line 160129
    .line 160130
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160131
    .line 160132
    .line 160133
    move-result-object v4

    .line 160134
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160135
    .line 160136
    .line 160137
    move-result-object v2

    .line 160138
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160139
    .line 160140
    .line 160141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160142
    .line 160143
    .line 160144
    move-result-object v2

    .line 160145
    invoke-static {v1, v0, v2}, Lcom/sankuai/waimai/business/page/home/log/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160146
    .line 160147
    .line 160148
    invoke-interface {p2, v3, p1}, Lcom/sankuai/waimai/platform/popup/c;->a(ZLcom/sankuai/waimai/platform/popup/WMBasePopup$c;)V

    .line 160149
    .line 160150
    :cond_2
    :goto_0
    return-void
.end method

.method public prepareToShow(Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;Lcom/sankuai/waimai/platform/popup/c;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/popup/PromotionTabPop;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x7fd3bd

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const-string v0, "PromotionTabPop"

    .line 160025
    .line 160026
    const-string v2, "prepareToShow"

    .line 160027
    .line 160028
    const-string v3, ""

    .line 160029
    .line 160030
    invoke-static {v0, v2, v3}, Lcom/sankuai/waimai/business/page/home/log/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160031
    .line 160032
    .line 160033
    invoke-interface {p2, v1, p1}, Lcom/sankuai/waimai/platform/popup/c;->a(ZLcom/sankuai/waimai/platform/popup/WMBasePopup$c;)V

    .line 160034
    .line 160035
    return-void
.end method

.method public reset()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/popup/PromotionTabPop;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x770a37

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
    invoke-static {}, Lcom/sankuai/waimai/popup/PromotionTabPop;->getInstance()Lcom/sankuai/waimai/popup/PromotionTabPop;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-static {}, Lcom/sankuai/waimai/popup/PromotionTabPop;->getInstance()Lcom/sankuai/waimai/popup/PromotionTabPop;

    .line 100025
    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->setState(I)V

    :cond_1
    return-void
.end method

.method public shouldHandle(Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Lcom/sankuai/waimai/popup/PromotionTabPop;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x505797

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "PromotionTabPop"

    const-string v1, "shouldHandle"

    const-string v2, "shouldHandle: true"

    invoke-static {p1, v1, v2}, Lcom/sankuai/waimai/business/page/home/log/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public shouldSendToNext(Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;)Z
    .locals 4

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
    sget-object p1, Lcom/sankuai/waimai/popup/PromotionTabPop;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb974dc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const-string p1, "shouldHandleNext:"

    .line 120029
    .line 120030
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iget-boolean v1, p0, Lcom/sankuai/waimai/popup/PromotionTabPop;->shouldHandleNext:Z

    .line 120035
    .line 120036
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    const-string v1, "PromotionTabPop"

    .line 120044
    .line 120045
    const-string v2, "shouldSendToNext"

    .line 120046
    .line 120047
    invoke-static {v1, v2, p1}, Lcom/sankuai/waimai/business/page/home/log/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    iget-boolean p1, p0, Lcom/sankuai/waimai/popup/PromotionTabPop;->shouldHandleNext:Z

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/sankuai/waimai/business/page/home/view/promotiontab/a;->I:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public show(Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;Lcom/sankuai/waimai/platform/popup/b;)V
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
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/popup/PromotionTabPop;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x210831

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
    return-void

    .line 160024
    :cond_0
    const-string v0, "PromotionTabPop"

    .line 160025
    .line 160026
    const-string v1, "show"

    .line 160027
    .line 160028
    const-string v2, ""

    .line 160029
    .line 160030
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/log/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160031
    .line 160032
    .line 160033
    check-cast p2, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a$a;

    .line 160034
    .line 160035
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a$a;->a(Z)V

    return-void
.end method
