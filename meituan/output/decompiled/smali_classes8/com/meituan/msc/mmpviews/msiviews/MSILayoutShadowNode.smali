.class public Lcom/meituan/msc/mmpviews/msiviews/MSILayoutShadowNode;
.super Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/mmpviews/label/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Lcom/meituan/msc/mmpviews/msiviews/MSIVirtualShadowNode;

.field public final U:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

.field public V:Z

.field public W:Z

.field public X:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xc69c7a10ddc7ef5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;Ljava/lang/String;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/MSILayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xde09ba

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/MSILayoutShadowNode;->U:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/msiviews/MSILayoutShadowNode;->X:Ljava/lang/String;

    .line 170030
    return-void
.end method


# virtual methods
.method public final M()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/MSILayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf1d4ae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/MSILayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8eeba4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/MSILayoutShadowNode;->X:Ljava/lang/String;

    const-string v1, "MSCInput"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final i0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/msiviews/MSILayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xef72cb

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
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderRealtimeConfig;->z()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/MSILayoutShadowNode;->T:Lcom/meituan/msc/mmpviews/msiviews/MSIVirtualShadowNode;

    .line 100026
    .line 100027
    if-nez v1, :cond_3

    .line 100028
    .line 100029
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/msiviews/MSILayoutShadowNode;->W:Z

    .line 100030
    .line 100031
    if-nez v1, :cond_2

    .line 100032
    .line 100033
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/msiviews/MSILayoutShadowNode;->V:Z

    .line 100034
    .line 100035
    if-eqz v1, :cond_3

    .line 100036
    .line 100037
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/MSILayoutShadowNode;->U:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 100038
    .line 100039
    new-instance v2, Lcom/meituan/msc/mmpviews/msiviews/e;

    .line 100040
    .line 100041
    invoke-direct {v2, v1}, Lcom/meituan/msc/mmpviews/msiviews/e;-><init>(Landroid/content/Context;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v2}, Lcom/meituan/android/msc/csslib/CSSParserNative;->k(Lcom/meituan/android/msc/csslib/CSSParserNative$a;)V

    .line 100045
    .line 100046
    .line 100047
    new-instance v1, Lcom/meituan/msc/mmpviews/msiviews/MSIVirtualShadowNode;

    .line 100048
    .line 100049
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getReactTag()I

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/msiviews/MSILayoutShadowNode;->U:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 100054
    .line 100055
    invoke-direct {v1, v2, v3}, Lcom/meituan/msc/mmpviews/msiviews/MSIVirtualShadowNode;-><init>(ILcom/meituan/msc/jse/bridge/ReactContext;)V

    .line 100056
    .line 100057
    .line 100058
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/MSILayoutShadowNode;->T:Lcom/meituan/msc/mmpviews/msiviews/MSIVirtualShadowNode;

    .line 100059
    .line 100060
    const-string v2, "MSIVirtualView"

    .line 100061
    .line 100062
    invoke-virtual {v1, v2}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->setViewClassName(Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-static {}, Lcom/meituan/msc/mmpviews/msiviews/a;->f()I

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/msiviews/MSILayoutShadowNode;->T:Lcom/meituan/msc/mmpviews/msiviews/MSIVirtualShadowNode;

    .line 100070
    .line 100071
    invoke-virtual {v2, v1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->setReactTag(I)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/MSILayoutShadowNode;->T:Lcom/meituan/msc/mmpviews/msiviews/MSIVirtualShadowNode;

    .line 100075
    .line 100076
    const-string v2, "mt-placeholder"

    .line 100077
    .line 100078
    invoke-virtual {v1, v2}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->t(Ljava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/MSILayoutShadowNode;->U:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 100082
    .line 100083
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    iget-object v1, v1, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 100088
    .line 100089
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/msiviews/MSILayoutShadowNode;->T:Lcom/meituan/msc/mmpviews/msiviews/MSIVirtualShadowNode;

    .line 100090
    .line 100091
    invoke-virtual {v1, v2}, Lcom/meituan/msc/uimanager/l0;->a(Lcom/meituan/msc/uimanager/f0;)V

    .line 100092
    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/MSILayoutShadowNode;->T:Lcom/meituan/msc/mmpviews/msiviews/MSIVirtualShadowNode;

    .line 100095
    .line 100096
    invoke-virtual {p0, v1, v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->Q(Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;I)V

    .line 100097
    .line 100098
    .line 100099
    :cond_3
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/msiviews/MSILayoutShadowNode;->W:Z

    .line 100100
    .line 100101
    const-string v2, ""

    .line 100102
    .line 100103
    if-eqz v1, :cond_5

    .line 100104
    .line 100105
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/msiviews/MSILayoutShadowNode;->W:Z

    .line 100106
    .line 100107
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/MSILayoutShadowNode;->T:Lcom/meituan/msc/mmpviews/msiviews/MSIVirtualShadowNode;

    .line 100108
    .line 100109
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/msiviews/MSILayoutShadowNode;->S:Ljava/lang/String;

    .line 100110
    .line 100111
    if-nez v3, :cond_4

    .line 100112
    .line 100113
    move-object v3, v2

    .line 100114
    :cond_4
    invoke-virtual {v1, v3}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->O(Ljava/lang/String;)V

    .line 100115
    .line 100116
    .line 100117
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/MSILayoutShadowNode;->T:Lcom/meituan/msc/mmpviews/msiviews/MSIVirtualShadowNode;

    .line 100118
    .line 100119
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->h0()V

    .line 100120
    .line 100121
    .line 100122
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/MSILayoutShadowNode;->T:Lcom/meituan/msc/mmpviews/msiviews/MSIVirtualShadowNode;

    .line 100123
    .line 100124
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->S()V

    .line 100125
    .line 100126
    .line 100127
    :cond_5
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/msiviews/MSILayoutShadowNode;->V:Z

    .line 100128
    .line 100129
    if-eqz v1, :cond_7

    .line 100130
    .line 100131
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/msiviews/MSILayoutShadowNode;->V:Z

    .line 100132
    .line 100133
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/MSILayoutShadowNode;->T:Lcom/meituan/msc/mmpviews/msiviews/MSIVirtualShadowNode;

    .line 100134
    .line 100135
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/msiviews/MSILayoutShadowNode;->R:Ljava/lang/String;

    .line 100136
    .line 100137
    if-nez v1, :cond_6

    .line 100138
    .line 100139
    goto :goto_0

    .line 100140
    :cond_6
    move-object v2, v1

    .line 100141
    :goto_0
    invoke-virtual {v0, v2}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->g(Ljava/lang/String;)V

    .line 100142
    .line 100143
    .line 100144
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/MSILayoutShadowNode;->T:Lcom/meituan/msc/mmpviews/msiviews/MSIVirtualShadowNode;

    .line 100145
    .line 100146
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->h0()V

    .line 100147
    .line 100148
    .line 100149
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/msiviews/MSILayoutShadowNode;->T:Lcom/meituan/msc/mmpviews/msiviews/MSIVirtualShadowNode;

    .line 100150
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->S()V

    :cond_7
    return-void
.end method

.method public final j0(Lcom/meituan/msc/uimanager/UIViewOperationQueue;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/MSILayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x41a974

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;->j0(Lcom/meituan/msc/uimanager/UIViewOperationQueue;)V

    return-void
.end method

.method public setPlaceHolderClass(Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 5
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "placeholderClass"
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
    sget-object v2, Lcom/meituan/msc/mmpviews/msiviews/MSILayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe5baf5

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
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderRealtimeConfig;->z()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-static {p1}, Lcom/meituan/msc/mmpviews/util/d;->l(Lcom/meituan/msc/jse/bridge/Dynamic;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/MSILayoutShadowNode;->S:Ljava/lang/String;

    .line 120033
    .line 120034
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/msiviews/MSILayoutShadowNode;->W:Z

    .line 120035
    return-void
.end method

.method public setPlaceHolderStyle(Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 5
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "placeholderStyle"
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
    sget-object v2, Lcom/meituan/msc/mmpviews/msiviews/MSILayoutShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4a5778

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
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderRealtimeConfig;->z()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-static {p1}, Lcom/meituan/msc/mmpviews/util/d;->l(Lcom/meituan/msc/jse/bridge/Dynamic;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/MSILayoutShadowNode;->R:Ljava/lang/String;

    .line 120033
    .line 120034
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/msiviews/MSILayoutShadowNode;->V:Z

    .line 120035
    return-void
.end method
