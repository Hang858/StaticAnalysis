.class public Lcom/sankuai/waimai/popup/GraduateClearPopup;
.super Lcom/sankuai/waimai/platform/popup/WMBasePopup;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public blockContext:Lcom/meituan/android/cube/pga/core/a;

.field public dialog:Landroid/app/Dialog;

.field public final jsEventListener:Lcom/sankuai/waimai/machpro/p;

.field public mActivity:Landroid/app/Activity;

.field public machProBlock:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

.field public shouldSendToNext:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x23234efac6db29c9L    # -2.135458103913854E139

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "GraduateClearPopup"

    sput-object v0, Lcom/sankuai/waimai/popup/GraduateClearPopup;->TAG:Ljava/lang/String;

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
    sget-object v1, Lcom/sankuai/waimai/popup/GraduateClearPopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x46dc73

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/popup/GraduateClearPopup;->shouldSendToNext:Z

    .line 100023
    .line 100024
    new-instance v0, Lcom/sankuai/waimai/popup/GraduateClearPopup$c;

    .line 100025
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/popup/GraduateClearPopup$c;-><init>(Lcom/sankuai/waimai/popup/GraduateClearPopup;)V

    iput-object v0, p0, Lcom/sankuai/waimai/popup/GraduateClearPopup;->jsEventListener:Lcom/sankuai/waimai/machpro/p;

    return-void
.end method

.method private initDialog()Landroid/app/Dialog;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/popup/GraduateClearPopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x85e1fd

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/app/Dialog;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/popup/GraduateClearPopup;->mActivity:Landroid/app/Activity;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->mPopupContext:Lcom/sankuai/waimai/platform/popup/WMBasePopup$b;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/sankuai/waimai/platform/popup/WMBasePopup$b;->a:Ljava/lang/ref/WeakReference;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    check-cast v1, Landroid/app/Activity;

    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/sankuai/waimai/popup/GraduateClearPopup;->mActivity:Landroid/app/Activity;

    .line 100036
    .line 100037
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/popup/GraduateClearPopup;->mActivity:Landroid/app/Activity;

    .line 100038
    .line 100039
    if-nez v1, :cond_2

    .line 100040
    .line 100041
    const/4 v0, 0x0

    .line 100042
    return-object v0

    .line 100043
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/popup/GraduateClearPopup;->dialog:Landroid/app/Dialog;

    .line 100044
    .line 100045
    if-nez v1, :cond_3

    .line 100046
    .line 100047
    new-instance v1, Landroid/app/Dialog;

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/sankuai/waimai/popup/GraduateClearPopup;->mActivity:Landroid/app/Activity;

    .line 100050
    .line 100051
    const v3, 0x7f110150

    .line 100052
    .line 100053
    .line 100054
    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 100055
    .line 100056
    .line 100057
    iput-object v1, p0, Lcom/sankuai/waimai/popup/GraduateClearPopup;->dialog:Landroid/app/Dialog;

    .line 100058
    .line 100059
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 100060
    .line 100061
    .line 100062
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/popup/GraduateClearPopup;->dialog:Landroid/app/Dialog;

    .line 100063
    .line 100064
    return-object v0
.end method

.method private onDialogShow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/popup/GraduateClearPopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb9f81f

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
    iget-object v0, p0, Lcom/sankuai/waimai/popup/GraduateClearPopup;->blockContext:Lcom/meituan/android/cube/pga/core/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->i0()Lcom/meituan/android/cube/pga/common/j;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const/4 v1, 0x0

    .line 100027
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/popup/GraduateClearPopup;->blockContext:Lcom/meituan/android/cube/pga/core/a;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->P()Lcom/meituan/android/cube/pga/common/j;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/waimai/popup/GraduateClearPopup;->blockContext:Lcom/meituan/android/cube/pga/core/a;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->r0()Lcom/meituan/android/cube/pga/common/j;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    return-void
.end method

.method private renderMachProView(Lcom/sankuai/waimai/popup/model/MarketingDialogModel$GraduateClearData;)Landroid/view/View;
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
    sget-object v1, Lcom/sankuai/waimai/popup/GraduateClearPopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcfddf4

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
    if-eqz p1, :cond_7

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/sankuai/waimai/popup/GraduateClearPopup;->mActivity:Landroid/app/Activity;

    .line 120028
    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/popup/GraduateClearPopup;->blockContext:Lcom/meituan/android/cube/pga/core/a;

    .line 120033
    .line 120034
    if-nez v1, :cond_2

    .line 120035
    .line 120036
    new-instance v1, Lcom/meituan/android/cube/pga/core/a;

    .line 120037
    .line 120038
    iget-object v2, p0, Lcom/sankuai/waimai/popup/GraduateClearPopup;->mActivity:Landroid/app/Activity;

    .line 120039
    .line 120040
    invoke-direct {v1, v2}, Lcom/meituan/android/cube/pga/core/a;-><init>(Landroid/content/Context;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object v1, p0, Lcom/sankuai/waimai/popup/GraduateClearPopup;->blockContext:Lcom/meituan/android/cube/pga/core/a;

    .line 120044
    .line 120045
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/popup/GraduateClearPopup;->machProBlock:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    .line 120046
    .line 120047
    if-nez v1, :cond_3

    .line 120048
    .line 120049
    new-instance v1, Lcom/sankuai/waimai/popup/GraduateClearPopup$b;

    .line 120050
    .line 120051
    iget-object v2, p0, Lcom/sankuai/waimai/popup/GraduateClearPopup;->blockContext:Lcom/meituan/android/cube/pga/core/a;

    .line 120052
    .line 120053
    invoke-direct {v1, p0, v2}, Lcom/sankuai/waimai/popup/GraduateClearPopup$b;-><init>(Lcom/sankuai/waimai/popup/GraduateClearPopup;Lcom/meituan/android/cube/pga/type/a;)V

    .line 120054
    .line 120055
    .line 120056
    iput-object v1, p0, Lcom/sankuai/waimai/popup/GraduateClearPopup;->machProBlock:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    .line 120057
    .line 120058
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$GraduateClearData;->getDialogData()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    if-eqz v2, :cond_4

    .line 120067
    .line 120068
    return-object v0

    .line 120069
    :cond_4
    new-instance v2, Lcom/sankuai/waimai/rocks/view/block/machpro/n;

    .line 120070
    .line 120071
    iget-object v3, p1, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$GraduateClearData;->templateId:Ljava/lang/String;

    .line 120072
    .line 120073
    iget-object p1, p1, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$GraduateClearData;->defaultTemplateId:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-direct {v2, v3, p1, v1}, Lcom/sankuai/waimai/rocks/view/block/machpro/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v2}, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->h()Ljava/lang/Boolean;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120083
    .line 120084
    .line 120085
    move-result p1

    .line 120086
    if-nez p1, :cond_5

    .line 120087
    .line 120088
    return-object v0

    .line 120089
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/popup/GraduateClearPopup;->machProBlock:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    .line 120090
    .line 120091
    new-instance v0, Landroid/widget/FrameLayout;

    .line 120092
    .line 120093
    iget-object v1, p0, Lcom/sankuai/waimai/popup/GraduateClearPopup;->mActivity:Landroid/app/Activity;

    .line 120094
    .line 120095
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->initView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120103
    .line 120104
    const/4 v1, -0x1

    .line 120105
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120109
    .line 120110
    .line 120111
    iget-object v0, p0, Lcom/sankuai/waimai/popup/GraduateClearPopup;->machProBlock:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    .line 120112
    .line 120113
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->W(Lcom/sankuai/waimai/rocks/view/block/machpro/n;)V

    .line 120114
    .line 120115
    .line 120116
    iget-object v0, p0, Lcom/sankuai/waimai/popup/GraduateClearPopup;->machProBlock:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    .line 120117
    .line 120118
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->b:Lcom/sankuai/waimai/rocks/view/block/machpro/l;

    .line 120119
    .line 120120
    if-eqz v0, :cond_6

    .line 120121
    .line 120122
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/container/l;->d:Lcom/sankuai/waimai/machpro/container/a;

    .line 120123
    .line 120124
    iget-object v1, p0, Lcom/sankuai/waimai/popup/GraduateClearPopup;->jsEventListener:Lcom/sankuai/waimai/machpro/p;

    .line 120125
    .line 120126
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/container/a;->a(Lcom/sankuai/waimai/machpro/p;)V

    .line 120127
    .line 120128
    .line 120129
    :cond_6
    return-object p1

    .line 120130
    :cond_7
    :goto_0
    return-object v0
.end method


# virtual methods
.method public onDialogDismiss()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/popup/GraduateClearPopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x673473

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/popup/GraduateClearPopup;->machProBlock:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->b:Lcom/sankuai/waimai/rocks/view/block/machpro/l;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/container/l;->d:Lcom/sankuai/waimai/machpro/container/a;

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/sankuai/waimai/popup/GraduateClearPopup;->jsEventListener:Lcom/sankuai/waimai/machpro/p;

    .line 100029
    .line 100030
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/container/a;->m(Lcom/sankuai/waimai/machpro/p;)V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/popup/GraduateClearPopup;->blockContext:Lcom/meituan/android/cube/pga/core/a;

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/core/a;->j()Lcom/meituan/android/cube/pga/common/j;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    const/4 v2, 0x0

    .line 100042
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/waimai/popup/GraduateClearPopup;->blockContext:Lcom/meituan/android/cube/pga/core/a;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/core/a;->G()Lcom/meituan/android/cube/pga/common/j;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/waimai/popup/GraduateClearPopup;->blockContext:Lcom/meituan/android/cube/pga/core/a;

    .line 100057
    .line 100058
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/core/a;->k()Lcom/meituan/android/cube/pga/common/h;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/h;->b()V

    .line 100063
    .line 100064
    .line 100065
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->c()V

    .line 100066
    .line 100067
    .line 100068
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    const-string v2, "rcmd"

    .line 100073
    .line 100074
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setPopDataReady(Ljava/lang/String;Z)V

    .line 100075
    .line 100076
    .line 100077
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/model/d;->c(I)V

    return-void
.end method

.method public preparePopupData(Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;Lcom/sankuai/waimai/platform/popup/c;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/popup/GraduateClearPopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x96ac95

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->a()Lcom/sankuai/waimai/popup/model/MarketingDialogModel$GraduateClearData;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    if-eqz v0, :cond_1

    .line 160029
    .line 160030
    const/4 v1, 0x1

    .line 160031
    :cond_1
    if-eqz v1, :cond_2

    .line 160032
    .line 160033
    invoke-virtual {v0}, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$GraduateClearData;->shouldShowGraduateDialog()Z

    .line 160034
    .line 160035
    .line 160036
    move-result v1

    .line 160037
    xor-int/lit8 v2, v1, 0x1

    .line 160038
    .line 160039
    iput-boolean v2, p0, Lcom/sankuai/waimai/popup/GraduateClearPopup;->shouldSendToNext:Z

    .line 160040
    .line 160041
    iput-object v0, p1, Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;->a:Ljava/lang/Object;

    .line 160042
    .line 160043
    invoke-interface {p2, v1, p1}, Lcom/sankuai/waimai/platform/popup/c;->a(ZLcom/sankuai/waimai/platform/popup/WMBasePopup$c;)V

    .line 160044
    .line 160045
    .line 160046
    goto :goto_0

    .line 160047
    :cond_2
    const/4 p1, 0x5

    .line 160048
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->setState(I)V

    .line 160049
    .line 160050
    :goto_0
    return-void
.end method

.method public shouldHandle(Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public shouldSendToNext(Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/sankuai/waimai/popup/GraduateClearPopup;->shouldSendToNext:Z

    return p1
.end method

.method public show(Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;Lcom/sankuai/waimai/platform/popup/b;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/popup/GraduateClearPopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xc941d5

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/waimai/popup/GraduateClearPopup;->initDialog()Landroid/app/Dialog;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    if-nez v0, :cond_1

    .line 160029
    .line 160030
    iput-boolean v2, p0, Lcom/sankuai/waimai/popup/GraduateClearPopup;->shouldSendToNext:Z

    .line 160031
    .line 160032
    check-cast p2, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a$a;

    .line 160033
    .line 160034
    invoke-virtual {p2, v2}, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a$a;->a(Z)V

    .line 160035
    .line 160036
    .line 160037
    return-void

    .line 160038
    :cond_1
    const/4 v3, 0x0

    .line 160039
    iget-object p1, p1, Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;->a:Ljava/lang/Object;

    .line 160040
    .line 160041
    instance-of v4, p1, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$GraduateClearData;

    .line 160042
    .line 160043
    if-eqz v4, :cond_2

    .line 160044
    .line 160045
    check-cast p1, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$GraduateClearData;

    .line 160046
    .line 160047
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/popup/GraduateClearPopup;->renderMachProView(Lcom/sankuai/waimai/popup/model/MarketingDialogModel$GraduateClearData;)Landroid/view/View;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v3

    .line 160051
    :cond_2
    if-nez v3, :cond_3

    .line 160052
    .line 160053
    iput-boolean v2, p0, Lcom/sankuai/waimai/popup/GraduateClearPopup;->shouldSendToNext:Z

    .line 160054
    .line 160055
    check-cast p2, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a$a;

    .line 160056
    .line 160057
    invoke-virtual {p2, v2}, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a$a;->a(Z)V

    .line 160058
    .line 160059
    .line 160060
    return-void

    .line 160061
    :cond_3
    check-cast p2, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a$a;

    .line 160062
    .line 160063
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a$a;->a(Z)V

    .line 160064
    .line 160065
    .line 160066
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 160067
    .line 160068
    .line 160069
    new-instance p1, Lcom/sankuai/waimai/popup/GraduateClearPopup$a;

    .line 160070
    .line 160071
    invoke-direct {p1, p0, p2}, Lcom/sankuai/waimai/popup/GraduateClearPopup$a;-><init>(Lcom/sankuai/waimai/popup/GraduateClearPopup;Lcom/sankuai/waimai/platform/popup/b;)V

    .line 160072
    .line 160073
    .line 160074
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 160075
    .line 160076
    .line 160077
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 160078
    .line 160079
    .line 160080
    invoke-direct {p0}, Lcom/sankuai/waimai/popup/GraduateClearPopup;->onDialogShow()V

    return-void
.end method
