.class public Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode;
.super Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public R:D

.field public S:Z

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x66a41503d2a3dd19L    # 2.7305883524817416E186

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe82b17

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
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode;->R:D

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final f(Lcom/meituan/msc/uimanager/s;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x8794ec

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->m0()Z

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode;->W:Z

    .line 120028
    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/o0;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    move-result-object p1

    new-instance v0, Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode$a;

    invoke-direct {v0, p0}, Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode$a;-><init>(Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode;)V

    invoke-virtual {p1, v0}, Lcom/meituan/msc/uimanager/UIManagerModule;->c(Lcom/meituan/msc/uimanager/r0;)V

    return-void
.end method

.method public final f1(Lcom/meituan/msc/uimanager/f0;Lcom/meituan/msc/uimanager/s;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xeb1852

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p1, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/o0;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    iget-object v0, v0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 170036
    .line 170037
    invoke-interface {p1, v0}, Lcom/meituan/msc/uimanager/f0;->k(Lcom/meituan/msc/uimanager/l0;)Ljava/util/List;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    if-eqz p1, :cond_2

    .line 170042
    .line 170043
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    .line 170051
    if-eqz v0, :cond_2

    .line 170052
    .line 170053
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    check-cast v0, Lcom/meituan/msc/uimanager/f0;

    .line 170058
    .line 170059
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 170060
    .line 170061
    .line 170062
    move-result v1

    .line 170063
    invoke-virtual {p2, v1}, Lcom/meituan/msc/uimanager/s;->p(I)V

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p0, v0, p2}, Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode;->f1(Lcom/meituan/msc/uimanager/f0;Lcom/meituan/msc/uimanager/s;)V

    .line 170067
    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_2
    return-void
.end method

.method public final n(Lcom/meituan/msc/uimanager/o0;)V
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
    sget-object v3, Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdfbe60

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
    invoke-super {p0, p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->n(Lcom/meituan/msc/uimanager/o0;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 120025
    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    move-result-object p1

    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableSwiperMultiple()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode;->S:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode;->W:Z

    return-void
.end method

.method public final p(Z)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa1e6a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->m0()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode;->W:Z

    .line 120033
    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/o0;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    iget-object v0, v0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 120046
    .line 120047
    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->k(Lcom/meituan/msc/uimanager/l0;)Ljava/util/List;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    if-eqz v0, :cond_8

    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/o0;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    iget-object v1, v1, Lcom/meituan/msc/uimanager/UIImplementation;->g:Lcom/meituan/msc/uimanager/s;

    .line 120062
    .line 120063
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    if-eqz v2, :cond_8

    .line 120072
    .line 120073
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    check-cast v2, Lcom/meituan/msc/uimanager/f0;

    .line 120078
    .line 120079
    instance-of v3, v2, Lcom/meituan/msc/mmpviews/swiper/SwiperItemShadowNode;

    .line 120080
    .line 120081
    if-nez v3, :cond_2

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_2
    iget-boolean v3, p0, Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode;->V:Z

    .line 120085
    .line 120086
    if-nez v3, :cond_3

    .line 120087
    .line 120088
    move-object v3, v2

    .line 120089
    check-cast v3, Lcom/meituan/msc/mmpviews/swiper/SwiperItemShadowNode;

    .line 120090
    .line 120091
    iget-boolean v3, v3, Lcom/meituan/msc/mmpviews/swiper/SwiperItemShadowNode;->R:Z

    .line 120092
    .line 120093
    if-eqz v3, :cond_7

    .line 120094
    .line 120095
    :cond_3
    invoke-virtual {p0, p0, v1}, Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode;->f1(Lcom/meituan/msc/uimanager/f0;Lcom/meituan/msc/uimanager/s;)V

    .line 120096
    .line 120097
    .line 120098
    iget v3, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->q:I

    .line 120099
    .line 120100
    iget v4, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->r:I

    .line 120101
    .line 120102
    iget-boolean v5, p0, Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode;->W:Z

    .line 120103
    .line 120104
    if-eqz v5, :cond_6

    .line 120105
    .line 120106
    iget-boolean v6, p0, Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode;->S:Z

    .line 120107
    .line 120108
    if-nez v6, :cond_6

    .line 120109
    .line 120110
    if-eqz v5, :cond_5

    .line 120111
    .line 120112
    if-eqz v6, :cond_4

    .line 120113
    .line 120114
    goto :goto_1

    .line 120115
    :cond_4
    iget-wide v5, p0, Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode;->R:D

    .line 120116
    .line 120117
    goto :goto_2

    .line 120118
    :cond_5
    :goto_1
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 120119
    .line 120120
    :goto_2
    iget v7, p0, Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode;->T:I

    .line 120121
    .line 120122
    sub-int/2addr v3, v7

    .line 120123
    iget v7, p0, Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode;->U:I

    .line 120124
    .line 120125
    sub-int/2addr v3, v7

    .line 120126
    int-to-double v7, v3

    .line 120127
    div-double/2addr v7, v5

    .line 120128
    double-to-int v3, v7

    .line 120129
    :cond_6
    invoke-interface {v2}, Lcom/meituan/msc/uimanager/f0;->N()V

    .line 120130
    .line 120131
    .line 120132
    const/high16 v5, 0x40000000    # 2.0f

    .line 120133
    .line 120134
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120135
    .line 120136
    .line 120137
    move-result v3

    .line 120138
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120139
    .line 120140
    .line 120141
    move-result v4

    .line 120142
    invoke-interface {v2, v3, v4}, Lcom/meituan/msc/uimanager/f0;->setMeasureSpecs(II)V

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v3

    .line 120149
    invoke-virtual {v3}, Lcom/meituan/msc/uimanager/o0;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v3

    .line 120153
    check-cast v3, Lcom/meituan/msc/uimanager/m;

    .line 120154
    .line 120155
    invoke-interface {v2}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 120156
    .line 120157
    .line 120158
    move-result v4

    .line 120159
    const/4 v5, 0x0

    .line 120160
    invoke-virtual {v3, v4, v5}, Lcom/meituan/msc/uimanager/m;->E0(ILcom/meituan/msc/uimanager/wxs/j;)V

    .line 120161
    .line 120162
    .line 120163
    :cond_7
    check-cast v2, Lcom/meituan/msc/mmpviews/swiper/SwiperItemShadowNode;

    .line 120164
    .line 120165
    invoke-virtual {v2}, Lcom/meituan/msc/mmpviews/swiper/SwiperItemShadowNode;->f1()V

    .line 120166
    .line 120167
    .line 120168
    goto :goto_0

    .line 120169
    :cond_8
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode;->V:Z

    .line 120170
    .line 120171
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p1

    .line 120175
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/o0;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 120176
    .line 120177
    .line 120178
    move-result-object p1

    .line 120179
    new-instance v0, Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode$b;

    .line 120180
    invoke-direct {v0, p0}, Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode$b;-><init>(Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode;)V

    invoke-virtual {p1, v0}, Lcom/meituan/msc/uimanager/UIManagerModule;->c(Lcom/meituan/msc/uimanager/r0;)V

    return-void
.end method

.method public setDisplayMultipleItems(Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 5
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "displayMultipleItems"
    .end annotation

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
    sget-object v2, Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcca7b6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/msc/mmpviews/util/d;->e(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v1

    .line 120025
    iput-wide v1, p0, Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode;->R:D

    .line 120026
    .line 120027
    const-wide/16 v3, 0x0

    .line 120028
    .line 120029
    cmpg-double p1, v1, v3

    .line 120030
    .line 120031
    if-gtz p1, :cond_1

    .line 120032
    .line 120033
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 120034
    .line 120035
    iput-wide v1, p0, Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode;->R:D

    .line 120036
    .line 120037
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode;->V:Z

    .line 120038
    .line 120039
    return-void
.end method

.method public setNextMargin(Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 5
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "nextMargin"
    .end annotation

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
    sget-object v2, Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xff462

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/msc/mmpviews/util/d;->i(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v1

    .line 120025
    double-to-int p1, v1

    .line 120026
    iput p1, p0, Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode;->U:I

    .line 120027
    .line 120028
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode;->V:Z

    .line 120029
    .line 120030
    return-void
.end method

.method public setPreviousMargin(Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 5
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "previousMargin"
    .end annotation

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
    sget-object v2, Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4e31ec

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/msc/mmpviews/util/d;->i(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v1

    .line 120025
    double-to-int p1, v1

    .line 120026
    iput p1, p0, Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode;->T:I

    .line 120027
    .line 120028
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode;->V:Z

    .line 120029
    .line 120030
    return-void
.end method

.method public setVertical(Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 6
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "vertical"
    .end annotation

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
    sget-object v3, Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xefb792

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
    invoke-static {p1}, Lcom/meituan/msc/mmpviews/util/d;->b(Lcom/meituan/msc/jse/bridge/Dynamic;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode;->S:Z

    .line 120026
    .line 120027
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode;->W:Z

    .line 120028
    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode;->W:Z

    return-void
.end method
