.class public final Lcom/sankuai/ptview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5c29adeaf5e16214L    # 9.332378980072296E135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/sankuai/trace/model/d;Landroid/view/View$OnClickListener;)V
    .locals 7

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    const/4 v3, 0x2

    .line 230010
    aput-object p2, v0, v3

    .line 230011
    .line 230012
    sget-object v3, Lcom/sankuai/ptview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v4, 0x0

    .line 230015
    const v5, 0xc453fc

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v6

    .line 230022
    if-eqz v6, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    instance-of v0, p0, Lcom/sankuai/ptview/view/a;

    .line 230029
    .line 230030
    if-eqz v0, :cond_1

    .line 230031
    .line 230032
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230033
    .line 230034
    .line 230035
    invoke-static {p0}, Lcom/sankuai/ptview/b;->c(Ljava/lang/Object;)Lcom/sankuai/ptview/view/a;

    .line 230036
    .line 230037
    .line 230038
    move-result-object p0

    .line 230039
    invoke-interface {p0, p1}, Lcom/sankuai/ptview/view/a;->setClickTrace(Lcom/sankuai/trace/model/d;)V

    .line 230040
    .line 230041
    .line 230042
    return-void

    .line 230043
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 230044
    .line 230045
    aput-object p0, v0, v1

    .line 230046
    .line 230047
    sget-object v2, Lcom/sankuai/ptview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230048
    .line 230049
    const v3, 0x9ce45e

    .line 230050
    .line 230051
    .line 230052
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230053
    .line 230054
    .line 230055
    move-result v5

    .line 230056
    if-eqz v5, :cond_2

    .line 230057
    .line 230058
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230059
    .line 230060
    .line 230061
    move-result-object v0

    .line 230062
    check-cast v0, Lcom/sankuai/ptview/extension/c;

    .line 230063
    .line 230064
    goto :goto_0

    .line 230065
    :cond_2
    const v0, 0x7f0a3ec5

    .line 230066
    .line 230067
    .line 230068
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 230069
    .line 230070
    .line 230071
    move-result-object v2

    .line 230072
    instance-of v3, v2, Lcom/sankuai/ptview/extension/c;

    .line 230073
    .line 230074
    if-eqz v3, :cond_3

    .line 230075
    .line 230076
    move-object v0, v2

    .line 230077
    check-cast v0, Lcom/sankuai/ptview/extension/c;

    .line 230078
    .line 230079
    goto :goto_0

    .line 230080
    :cond_3
    new-instance v2, Lcom/sankuai/ptview/extension/c;

    .line 230081
    .line 230082
    invoke-direct {v2, p0}, Lcom/sankuai/ptview/extension/c;-><init>(Landroid/view/View;)V

    .line 230083
    .line 230084
    .line 230085
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 230086
    .line 230087
    .line 230088
    move-object v0, v2

    .line 230089
    :goto_0
    invoke-virtual {v0, p1}, Lcom/sankuai/ptview/extension/c;->d(Lcom/sankuai/trace/model/d;)Landroid/view/View$OnClickListener;

    .line 230090
    .line 230091
    .line 230092
    invoke-virtual {v0, p2}, Lcom/sankuai/ptview/extension/c;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 230093
    .line 230094
    .line 230095
    move-result-object p1

    .line 230096
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230097
    .line 230098
    .line 230099
    instance-of p1, p1, Lcom/sankuai/ptview/extension/c$a;

    .line 230100
    .line 230101
    if-eqz p1, :cond_4

    .line 230102
    .line 230103
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 230104
    .line 230105
    .line 230106
    :cond_4
    return-void
.end method

.method public static b(Landroid/view/View;Lcom/sankuai/trace/model/k;)V
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/ptview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v4, 0x0

    .line 180012
    const v5, 0xa812e6

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v6

    .line 180019
    if-eqz v6, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/trace/model/a;->p()F

    .line 180026
    .line 180027
    .line 180028
    move-result v0

    .line 180029
    const/4 v3, 0x0

    .line 180030
    cmpl-float v0, v0, v3

    .line 180031
    .line 180032
    if-nez v0, :cond_1

    .line 180033
    .line 180034
    const v0, 0x3c23d70a    # 0.01f

    .line 180035
    .line 180036
    .line 180037
    invoke-virtual {p1, v0}, Lcom/sankuai/trace/model/a;->s(F)Ljava/lang/Object;

    .line 180038
    .line 180039
    .line 180040
    :cond_1
    instance-of v0, p0, Lcom/sankuai/ptview/view/a;

    .line 180041
    .line 180042
    if-eqz v0, :cond_2

    .line 180043
    .line 180044
    invoke-static {p0}, Lcom/sankuai/ptview/b;->c(Ljava/lang/Object;)Lcom/sankuai/ptview/view/a;

    .line 180045
    .line 180046
    .line 180047
    move-result-object p0

    .line 180048
    invoke-interface {p0, p1}, Lcom/sankuai/ptview/view/a;->setExposeTrace(Lcom/sankuai/trace/model/k;)V

    .line 180049
    .line 180050
    .line 180051
    return-void

    .line 180052
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 180053
    .line 180054
    aput-object p0, v0, v1

    .line 180055
    .line 180056
    sget-object v1, Lcom/sankuai/ptview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180057
    .line 180058
    const v2, 0x306c07

    .line 180059
    .line 180060
    .line 180061
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180062
    .line 180063
    .line 180064
    move-result v3

    .line 180065
    if-eqz v3, :cond_3

    .line 180066
    .line 180067
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180068
    .line 180069
    .line 180070
    move-result-object p0

    .line 180071
    check-cast p0, Lcom/sankuai/ptview/extension/i;

    .line 180072
    .line 180073
    goto :goto_0

    .line 180074
    :cond_3
    const v0, 0x7f0a3ec6

    .line 180075
    .line 180076
    .line 180077
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 180078
    .line 180079
    .line 180080
    move-result-object v1

    .line 180081
    instance-of v2, v1, Lcom/sankuai/ptview/extension/i;

    .line 180082
    .line 180083
    if-eqz v2, :cond_4

    .line 180084
    .line 180085
    move-object p0, v1

    .line 180086
    check-cast p0, Lcom/sankuai/ptview/extension/i;

    .line 180087
    .line 180088
    goto :goto_0

    .line 180089
    :cond_4
    new-instance v1, Lcom/sankuai/ptview/extension/i;

    .line 180090
    .line 180091
    invoke-direct {v1, p0}, Lcom/sankuai/ptview/extension/i;-><init>(Landroid/view/View;)V

    .line 180092
    .line 180093
    .line 180094
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 180095
    .line 180096
    .line 180097
    new-instance v0, Lcom/sankuai/ptview/a;

    .line 180098
    .line 180099
    invoke-direct {v0, v1}, Lcom/sankuai/ptview/a;-><init>(Lcom/sankuai/ptview/extension/i;)V

    .line 180100
    .line 180101
    .line 180102
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 180103
    .line 180104
    .line 180105
    move-object p0, v1

    .line 180106
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sankuai/ptview/extension/i;->g(Lcom/sankuai/trace/model/k;)V

    .line 180107
    .line 180108
    .line 180109
    return-void
.end method

.method public static c(Ljava/lang/Object;)Lcom/sankuai/ptview/view/a;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/ptview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3321d8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/ptview/view/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    instance-of v0, p0, Lcom/sankuai/ptview/view/a;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    check-cast p0, Lcom/sankuai/ptview/view/a;

    .line 120030
    return-object p0

    :cond_1
    return-object v2
.end method
