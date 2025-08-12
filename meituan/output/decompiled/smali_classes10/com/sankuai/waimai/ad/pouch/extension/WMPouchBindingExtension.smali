.class public Lcom/sankuai/waimai/ad/pouch/extension/WMPouchBindingExtension;
.super Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Lcom/sankuai/waimai/platform/mach/bindingx/f;

.field public g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x48ea99634ce35ba3L    # 1.853691703329745E43

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/ad/pouch/extension/WMPouchBindingExtension;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb12a26    # 1.6270003E-38f

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
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/ad/pouch/extension/WMPouchBindingExtension;->f:Lcom/sankuai/waimai/platform/mach/bindingx/f;

    .line 100025
    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/waimai/platform/mach/bindingx/f;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/mach/bindingx/f;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/ad/pouch/extension/WMPouchBindingExtension;->f:Lcom/sankuai/waimai/platform/mach/bindingx/f;

    :cond_1
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p2, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/waimai/ad/pouch/extension/WMPouchBindingExtension;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v5, 0x47e03e

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v6

    .line 180018
    if-eqz v6, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180025
    .line 180026
    .line 180027
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 180028
    .line 180029
    .line 180030
    move-result v1

    .line 180031
    const v4, -0x7f96adfc

    .line 180032
    .line 180033
    .line 180034
    if-eq v1, v4, :cond_5

    .line 180035
    .line 180036
    const v4, -0x6d1eb495

    .line 180037
    .line 180038
    .line 180039
    if-eq v1, v4, :cond_3

    .line 180040
    .line 180041
    const v4, 0x604040fd

    .line 180042
    .line 180043
    .line 180044
    if-eq v1, v4, :cond_1

    .line 180045
    .line 180046
    goto :goto_0

    .line 180047
    :cond_1
    const-string v1, "wmExpressionUnbindAll"

    .line 180048
    .line 180049
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180050
    .line 180051
    .line 180052
    move-result v1

    .line 180053
    if-nez v1, :cond_2

    .line 180054
    .line 180055
    goto :goto_0

    .line 180056
    :cond_2
    const/4 v1, 0x2

    .line 180057
    goto :goto_1

    .line 180058
    :cond_3
    const-string v1, "wmExpressionBind"

    .line 180059
    .line 180060
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180061
    .line 180062
    .line 180063
    move-result v1

    .line 180064
    if-nez v1, :cond_4

    .line 180065
    .line 180066
    goto :goto_0

    .line 180067
    :cond_4
    const/4 v1, 0x1

    .line 180068
    goto :goto_1

    .line 180069
    :cond_5
    const-string v1, "wmExpressionUnbind"

    .line 180070
    .line 180071
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180072
    .line 180073
    .line 180074
    move-result v1

    .line 180075
    if-nez v1, :cond_6

    .line 180076
    .line 180077
    :goto_0
    const/4 v1, -0x1

    .line 180078
    goto :goto_1

    .line 180079
    :cond_6
    const/4 v1, 0x0

    .line 180080
    :goto_1
    if-eqz v1, :cond_9

    .line 180081
    .line 180082
    if-eq v1, v3, :cond_8

    .line 180083
    .line 180084
    if-eq v1, v0, :cond_7

    .line 180085
    .line 180086
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 180087
    .line 180088
    .line 180089
    goto :goto_2

    .line 180090
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/ad/pouch/extension/WMPouchBindingExtension;->f:Lcom/sankuai/waimai/platform/mach/bindingx/f;

    .line 180091
    .line 180092
    if-eqz p1, :cond_a

    .line 180093
    .line 180094
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/bindingx/f;->i()V

    .line 180095
    .line 180096
    .line 180097
    goto :goto_2

    .line 180098
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/ad/pouch/extension/WMPouchBindingExtension;->f:Lcom/sankuai/waimai/platform/mach/bindingx/f;

    .line 180099
    .line 180100
    if-eqz p1, :cond_a

    .line 180101
    .line 180102
    new-instance p1, Ljava/util/ArrayList;

    .line 180103
    .line 180104
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 180105
    .line 180106
    .line 180107
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180108
    .line 180109
    .line 180110
    iget-object p2, p0, Lcom/sankuai/waimai/ad/pouch/extension/WMPouchBindingExtension;->f:Lcom/sankuai/waimai/platform/mach/bindingx/f;

    .line 180111
    .line 180112
    invoke-virtual {p2, v2, p1}, Lcom/sankuai/waimai/platform/mach/bindingx/f;->e(ILjava/util/ArrayList;)V

    .line 180113
    .line 180114
    .line 180115
    goto :goto_2

    .line 180116
    :cond_9
    iget-object p1, p0, Lcom/sankuai/waimai/ad/pouch/extension/WMPouchBindingExtension;->f:Lcom/sankuai/waimai/platform/mach/bindingx/f;

    .line 180117
    .line 180118
    if-eqz p1, :cond_a

    .line 180119
    .line 180120
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/mach/bindingx/f;->j(Ljava/util/Map;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ad/pouch/extension/WMPouchBindingExtension;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x18b8ac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pouch_binding_extension"

    return-object v0
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ad/pouch/extension/WMPouchBindingExtension;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf1881c

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
    invoke-super {p0}, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->k()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/ad/pouch/extension/WMPouchBindingExtension;->f:Lcom/sankuai/waimai/platform/mach/bindingx/f;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/bindingx/f;->i()V

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final l(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/ad/pouch/extension/WMPouchBindingExtension;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x362c32

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->l(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance p1, Lcom/sankuai/waimai/ad/pouch/extension/WMPouchBindingExtension$a;

    .line 120025
    .line 120026
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/ad/pouch/extension/WMPouchBindingExtension$a;-><init>(Lcom/sankuai/waimai/ad/pouch/extension/WMPouchBindingExtension;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/ad/pouch/extension/WMPouchBindingExtension;->g:Ljava/util/concurrent/ExecutorService;

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    const-string v0, "bindingX-thread"

    .line 120034
    .line 120035
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    iput-object v0, p0, Lcom/sankuai/waimai/ad/pouch/extension/WMPouchBindingExtension;->g:Ljava/util/concurrent/ExecutorService;

    .line 120040
    .line 120041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/ad/pouch/extension/WMPouchBindingExtension;->g:Ljava/util/concurrent/ExecutorService;

    .line 120042
    .line 120043
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method

.method public final p()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ad/pouch/extension/WMPouchBindingExtension;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x15bd69

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
    invoke-super {p0}, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->p()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/ad/pouch/extension/WMPouchBindingExtension;->f:Lcom/sankuai/waimai/platform/mach/bindingx/f;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/bindingx/f;->f()V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ad/pouch/extension/WMPouchBindingExtension;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xda82e7

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
    invoke-super {p0}, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->t()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/ad/pouch/extension/WMPouchBindingExtension;->f:Lcom/sankuai/waimai/platform/mach/bindingx/f;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/bindingx/f;->g()V

    :cond_1
    return-void
.end method
