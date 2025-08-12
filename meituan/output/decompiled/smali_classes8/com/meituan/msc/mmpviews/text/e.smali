.class public final Lcom/meituan/msc/mmpviews/text/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/c0;
.implements Lcom/meituan/msc/mmpviews/shell/a;


# static fields
.field public static final H:Landroid/widget/FrameLayout$LayoutParams;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public final G:Lcom/meituan/msc/mmpviews/shell/f;

.field public a:I

.field public b:I

.field public c:Landroid/text/TextUtils$TruncateAt;

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Lcom/meituan/msc/mmpviews/text/b;

.field public q:Lcom/meituan/msc/mmpviews/text/c;

.field public r:Lcom/meituan/msc/mmpviews/text/g;

.field public s:Lcom/meituan/msc/mmpviews/text/d;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public w:Z

.field public x:Z

.field public final y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x398cd309dd9b75a0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/meituan/msc/mmpviews/text/e;->H:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/msc/mmpviews/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xddf104

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const v1, 0x7fffffff

    .line 120025
    .line 120026
    .line 120027
    iput v1, p0, Lcom/meituan/msc/mmpviews/text/e;->b:I

    .line 120028
    .line 120029
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120030
    .line 120031
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/text/e;->c:Landroid/text/TextUtils$TruncateAt;

    .line 120032
    .line 120033
    new-instance v1, Lcom/meituan/msc/mmpviews/shell/f;

    .line 120034
    .line 120035
    invoke-direct {v1, p0}, Lcom/meituan/msc/mmpviews/shell/f;-><init>(Landroid/view/View;)V

    .line 120036
    .line 120037
    .line 120038
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/text/e;->G:Lcom/meituan/msc/mmpviews/shell/f;

    .line 120039
    .line 120040
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->r0()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/text/e;->t:Z

    .line 120045
    .line 120046
    instance-of v1, p1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120047
    .line 120048
    if-eqz v1, :cond_1

    .line 120049
    .line 120050
    move-object v3, p1

    .line 120051
    check-cast v3, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120052
    .line 120053
    invoke-virtual {v3}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v4

    .line 120057
    if-eqz v4, :cond_1

    .line 120058
    .line 120059
    invoke-virtual {v3}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    invoke-interface {v3}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 120064
    .line 120065
    .line 120066
    move-result v4

    .line 120067
    invoke-interface {v3}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getAppId()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v5

    .line 120071
    invoke-interface {v3}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPagePath()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    invoke-static {v4, v5, v3}, Lcom/meituan/msc/config/MSCRenderPageConfig;->t1(ILjava/lang/String;Ljava/lang/String;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v3

    .line 120079
    iput-boolean v3, p0, Lcom/meituan/msc/mmpviews/text/e;->u:Z

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_1
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/text/e;->u:Z

    .line 120083
    .line 120084
    :goto_0
    if-eqz v1, :cond_2

    .line 120085
    .line 120086
    move-object v3, p1

    .line 120087
    check-cast v3, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120088
    .line 120089
    invoke-virtual {v3}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v4

    .line 120093
    if-eqz v4, :cond_2

    .line 120094
    .line 120095
    invoke-virtual {v3}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v3

    .line 120099
    invoke-interface {v3}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableTextShadow()Z

    .line 120100
    .line 120101
    .line 120102
    move-result v3

    .line 120103
    if-eqz v3, :cond_2

    .line 120104
    .line 120105
    const/4 v3, 0x1

    .line 120106
    goto :goto_1

    .line 120107
    :cond_2
    const/4 v3, 0x0

    .line 120108
    :goto_1
    iput-boolean v3, p0, Lcom/meituan/msc/mmpviews/text/e;->v:Z

    .line 120109
    .line 120110
    if-eqz v1, :cond_3

    .line 120111
    .line 120112
    check-cast p1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120113
    .line 120114
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    if-eqz v1, :cond_3

    .line 120119
    .line 120120
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    move-result-object p1

    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableTextOnMeasureFix()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/text/e;->y:Z

    return-void
.end method

.method private getHashCodeForLog()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbea67

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "/"

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/text/e;->r:Lcom/meituan/msc/mmpviews/text/g;

    .line 100039
    .line 100040
    const-string v3, "null"

    .line 100041
    .line 100042
    if-nez v2, :cond_1

    .line 100043
    .line 100044
    move-object v2, v3

    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    invoke-virtual {v2}, Lcom/meituan/msc/mmpviews/text/g;->hashCode()I

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/text/e;->q:Lcom/meituan/msc/mmpviews/text/c;

    .line 100061
    .line 100062
    if-nez v1, :cond_2

    .line 100063
    .line 100064
    goto :goto_1

    .line 100065
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100070
    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getReactContext()Lcom/meituan/msc/jse/bridge/ReactContext;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x96143b

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
    check-cast v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v1, v0, Landroid/support/v7/widget/TintContextWrapper;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    check-cast v0, Landroid/support/v7/widget/TintContextWrapper;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    :cond_1
    check-cast v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    return-object v0
.end method

.method private setTextForInlineBlock(Lcom/meituan/msc/views/text/h;)V
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
    sget-object v3, Lcom/meituan/msc/mmpviews/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x88e2b6

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
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/text/e;->p:Lcom/meituan/msc/mmpviews/text/b;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    new-instance v1, Lcom/meituan/msc/mmpviews/text/b;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v3

    .line 120031
    invoke-direct {v1, v3}, Lcom/meituan/msc/mmpviews/text/b;-><init>(Landroid/content/Context;)V

    .line 120032
    .line 120033
    .line 120034
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/text/e;->p:Lcom/meituan/msc/mmpviews/text/b;

    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/text/e;->a()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    invoke-virtual {v1, v3}, Lcom/meituan/msc/mmpviews/text/b;->setEnableInlineView(Z)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/text/e;->p:Lcom/meituan/msc/mmpviews/text/b;

    .line 120044
    .line 120045
    iget-boolean v3, p0, Lcom/meituan/msc/mmpviews/text/e;->w:Z

    .line 120046
    .line 120047
    invoke-virtual {v1, v3}, Lcom/meituan/msc/mmpviews/text/b;->setUseStandardStyle(Z)V

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/text/e;->p:Lcom/meituan/msc/mmpviews/text/b;

    .line 120051
    .line 120052
    invoke-virtual {v1, p1}, Lcom/meituan/msc/mmpviews/text/b;->setTextUpdate(Lcom/meituan/msc/views/text/h;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/text/e;->p:Lcom/meituan/msc/mmpviews/text/b;

    .line 120056
    .line 120057
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/text/e;->f:Z

    .line 120058
    .line 120059
    invoke-virtual {p1, v1}, Lcom/meituan/msc/mmpviews/text/b;->setNotifyOnInlineViewLayout(Z)V

    .line 120060
    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/text/e;->p:Lcom/meituan/msc/mmpviews/text/b;

    .line 120063
    .line 120064
    iget v1, p0, Lcom/meituan/msc/mmpviews/text/e;->e:I

    .line 120065
    .line 120066
    invoke-virtual {p1, v1}, Lcom/meituan/msc/mmpviews/text/b;->setLinkifyMask(I)V

    .line 120067
    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/text/e;->p:Lcom/meituan/msc/mmpviews/text/b;

    .line 120070
    .line 120071
    iget v1, p0, Lcom/meituan/msc/mmpviews/text/e;->a:I

    .line 120072
    .line 120073
    invoke-virtual {p1, v1}, Lcom/meituan/msc/mmpviews/text/b;->setGravityVertical(I)V

    .line 120074
    .line 120075
    .line 120076
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/text/e;->getReactContext()Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 120085
    .line 120086
    .line 120087
    move-result p1

    .line 120088
    invoke-static {p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->m1(I)Z

    .line 120089
    .line 120090
    .line 120091
    move-result p1

    .line 120092
    if-nez p1, :cond_3

    .line 120093
    .line 120094
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/text/e;->p:Lcom/meituan/msc/mmpviews/text/b;

    .line 120095
    .line 120096
    iget v1, p0, Lcom/meituan/msc/mmpviews/text/e;->b:I

    .line 120097
    .line 120098
    if-ne v1, v0, :cond_2

    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_2
    const/4 v0, 0x0

    .line 120102
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 120103
    .line 120104
    .line 120105
    :cond_3
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/text/e;->p:Lcom/meituan/msc/mmpviews/text/b;

    .line 120106
    .line 120107
    iget v0, p0, Lcom/meituan/msc/mmpviews/text/e;->b:I

    .line 120108
    .line 120109
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120110
    .line 120111
    .line 120112
    iget p1, p0, Lcom/meituan/msc/mmpviews/text/e;->b:I

    .line 120113
    .line 120114
    const v0, 0x7fffffff

    .line 120115
    .line 120116
    .line 120117
    if-eq p1, v0, :cond_5

    .line 120118
    .line 120119
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/text/e;->d:Z

    .line 120120
    .line 120121
    if-eqz p1, :cond_4

    .line 120122
    .line 120123
    goto :goto_1

    .line 120124
    :cond_4
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/text/e;->c:Landroid/text/TextUtils$TruncateAt;

    .line 120125
    .line 120126
    goto :goto_2

    .line 120127
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 120128
    :goto_2
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/text/e;->p:Lcom/meituan/msc/mmpviews/text/b;

    .line 120129
    .line 120130
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120131
    .line 120132
    .line 120133
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1c5304

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/text/e;->getReactContext()Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableTextInline()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getDelegate()Lcom/meituan/msc/mmpviews/shell/f;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/text/e;->G:Lcom/meituan/msc/mmpviews/shell/f;

    return-object v0
.end method

.method public getImpl()Landroid/widget/TextView;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcad4eb

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
    check-cast v0, Landroid/widget/TextView;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/text/e;->g:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/text/e;->q:Lcom/meituan/msc/mmpviews/text/c;

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/text/e;->p:Lcom/meituan/msc/mmpviews/text/b;

    .line 100029
    .line 100030
    if-nez v0, :cond_2

    .line 100031
    .line 100032
    new-instance v0, Lcom/meituan/msc/mmpviews/text/b;

    .line 100033
    .line 100034
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-direct {v0, v1}, Lcom/meituan/msc/mmpviews/text/b;-><init>(Landroid/content/Context;)V

    .line 100039
    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/text/e;->p:Lcom/meituan/msc/mmpviews/text/b;

    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/text/e;->a()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    invoke-virtual {v0, v1}, Lcom/meituan/msc/mmpviews/text/b;->setEnableInlineView(Z)V

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/text/e;->p:Lcom/meituan/msc/mmpviews/text/b;

    return-object v0
.end method

.method public getInlineViewCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/mmpviews/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa1f4ec

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/text/e;->s:Lcom/meituan/msc/mmpviews/text/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
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
    sget-object v3, Lcom/meituan/msc/mmpviews/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa398dd

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
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/text/e;->z:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_4

    .line 120024
    .line 120025
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/text/e;->y:Z

    .line 120026
    .line 120027
    if-eqz v1, :cond_3

    .line 120028
    .line 120029
    iget v1, p0, Lcom/meituan/msc/mmpviews/text/e;->A:I

    .line 120030
    .line 120031
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    iget v3, p0, Lcom/meituan/msc/mmpviews/text/e;->B:I

    .line 120036
    .line 120037
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    if-nez v3, :cond_3

    .line 120044
    .line 120045
    :cond_1
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/text/e;->getReactContext()Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    if-eqz p1, :cond_2

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    const/16 v1, 0xa

    .line 120056
    .line 120057
    new-array v1, v1, [Ljava/lang/Object;

    .line 120058
    .line 120059
    const-string v3, "MPTextView onDraw measureSpec error, tag:"

    .line 120060
    .line 120061
    aput-object v3, v1, v2

    .line 120062
    .line 120063
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    aput-object v2, v1, v0

    .line 120072
    .line 120073
    const/4 v0, 0x2

    .line 120074
    const-string v2, "width:"

    .line 120075
    .line 120076
    aput-object v2, v1, v0

    .line 120077
    .line 120078
    const/4 v0, 0x3

    .line 120079
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120080
    .line 120081
    .line 120082
    move-result v2

    .line 120083
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    aput-object v2, v1, v0

    .line 120088
    .line 120089
    const/4 v0, 0x4

    .line 120090
    const-string v2, "height:"

    .line 120091
    .line 120092
    aput-object v2, v1, v0

    .line 120093
    .line 120094
    const/4 v0, 0x5

    .line 120095
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120096
    .line 120097
    .line 120098
    move-result v2

    .line 120099
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v2

    .line 120103
    aput-object v2, v1, v0

    .line 120104
    .line 120105
    const/4 v0, 0x6

    .line 120106
    const-string v2, "widthMeasureSpec:"

    .line 120107
    .line 120108
    aput-object v2, v1, v0

    .line 120109
    .line 120110
    const/4 v0, 0x7

    .line 120111
    iget v2, p0, Lcom/meituan/msc/mmpviews/text/e;->A:I

    .line 120112
    .line 120113
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v2

    .line 120117
    aput-object v2, v1, v0

    .line 120118
    .line 120119
    const/16 v0, 0x8

    .line 120120
    .line 120121
    const-string v2, "heightMeasureSpec:"

    .line 120122
    .line 120123
    aput-object v2, v1, v0

    .line 120124
    .line 120125
    const/16 v0, 0x9

    .line 120126
    .line 120127
    iget v2, p0, Lcom/meituan/msc/mmpviews/text/e;->B:I

    .line 120128
    .line 120129
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v2

    .line 120133
    aput-object v2, v1, v0

    .line 120134
    .line 120135
    invoke-static {v1}, Lcom/meituan/msc/modules/reporter/i;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->reportMessage(Ljava/lang/String;)V

    .line 120140
    .line 120141
    .line 120142
    :cond_2
    return-void

    .line 120143
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    .line 120144
    .line 120145
    .line 120146
    iget v0, p0, Lcom/meituan/msc/mmpviews/text/e;->A:I

    .line 120147
    .line 120148
    iget v1, p0, Lcom/meituan/msc/mmpviews/text/e;->B:I

    .line 120149
    .line 120150
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 120151
    .line 120152
    .line 120153
    iget v0, p0, Lcom/meituan/msc/mmpviews/text/e;->C:I

    .line 120154
    .line 120155
    iget v1, p0, Lcom/meituan/msc/mmpviews/text/e;->D:I

    .line 120156
    .line 120157
    iget v3, p0, Lcom/meituan/msc/mmpviews/text/e;->E:I

    .line 120158
    .line 120159
    iget v4, p0, Lcom/meituan/msc/mmpviews/text/e;->F:I

    .line 120160
    .line 120161
    invoke-virtual {p0, v0, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 120162
    .line 120163
    .line 120164
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120165
    .line 120166
    .line 120167
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/text/e;->z:Z

    .line 120168
    .line 120169
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Byte;

    .line 330004
    .line 330005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 330006
    .line 330007
    .line 330008
    const/4 v2, 0x0

    .line 330009
    aput-object v1, v0, v2

    .line 330010
    .line 330011
    new-instance v1, Ljava/lang/Integer;

    .line 330012
    .line 330013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330014
    .line 330015
    .line 330016
    const/4 v3, 0x1

    .line 330017
    aput-object v1, v0, v3

    .line 330018
    .line 330019
    new-instance v1, Ljava/lang/Integer;

    .line 330020
    .line 330021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330022
    .line 330023
    .line 330024
    const/4 v4, 0x2

    .line 330025
    aput-object v1, v0, v4

    .line 330026
    .line 330027
    new-instance v1, Ljava/lang/Integer;

    .line 330028
    .line 330029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330030
    .line 330031
    .line 330032
    const/4 v4, 0x3

    .line 330033
    aput-object v1, v0, v4

    .line 330034
    .line 330035
    new-instance v1, Ljava/lang/Integer;

    .line 330036
    .line 330037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330038
    .line 330039
    .line 330040
    const/4 v4, 0x4

    .line 330041
    aput-object v1, v0, v4

    .line 330042
    .line 330043
    sget-object v1, Lcom/meituan/msc/mmpviews/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330044
    .line 330045
    const v4, 0xd31bdf

    .line 330046
    .line 330047
    .line 330048
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330049
    .line 330050
    .line 330051
    move-result v5

    .line 330052
    if-eqz v5, :cond_0

    .line 330053
    .line 330054
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330055
    .line 330056
    .line 330057
    return-void

    .line 330058
    :cond_0
    iput p2, p0, Lcom/meituan/msc/mmpviews/text/e;->C:I

    .line 330059
    .line 330060
    iput p3, p0, Lcom/meituan/msc/mmpviews/text/e;->D:I

    .line 330061
    .line 330062
    iput p4, p0, Lcom/meituan/msc/mmpviews/text/e;->E:I

    .line 330063
    .line 330064
    iput p5, p0, Lcom/meituan/msc/mmpviews/text/e;->F:I

    .line 330065
    .line 330066
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/text/e;->v:Z

    .line 330067
    .line 330068
    if-eqz v0, :cond_3

    .line 330069
    .line 330070
    if-eq p4, p2, :cond_2

    .line 330071
    .line 330072
    if-ne p5, p3, :cond_1

    .line 330073
    .line 330074
    goto :goto_0

    .line 330075
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/text/e;->x:Z

    .line 330076
    .line 330077
    if-eqz v0, :cond_3

    .line 330078
    .line 330079
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 330080
    .line 330081
    .line 330082
    goto :goto_1

    .line 330083
    :cond_2
    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 330084
    .line 330085
    .line 330086
    :cond_3
    :goto_1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 330087
    .line 330088
    .line 330089
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/text/e;->a()Z

    .line 330090
    .line 330091
    .line 330092
    move-result p1

    .line 330093
    if-eqz p1, :cond_4

    .line 330094
    .line 330095
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/text/e;->s:Lcom/meituan/msc/mmpviews/text/d;

    .line 330096
    .line 330097
    if-eqz p1, :cond_4

    .line 330098
    .line 330099
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/text/e;->p:Lcom/meituan/msc/mmpviews/text/b;

    .line 330100
    .line 330101
    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/text/d;->setInlineBlockTextView(Lcom/meituan/msc/mmpviews/text/b;)V

    .line 330102
    .line 330103
    .line 330104
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/text/e;->s:Lcom/meituan/msc/mmpviews/text/d;

    .line 330105
    .line 330106
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/text/d;->b()V

    .line 330107
    .line 330108
    .line 330109
    :cond_4
    iput-boolean v3, p0, Lcom/meituan/msc/mmpviews/text/e;->z:Z

    .line 330110
    .line 330111
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/mmpviews/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x5826c5

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iput p1, p0, Lcom/meituan/msc/mmpviews/text/e;->A:I

    .line 170035
    .line 170036
    iput p2, p0, Lcom/meituan/msc/mmpviews/text/e;->B:I

    .line 170037
    .line 170038
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 170039
    .line 170040
    return-void
.end method

.method public final reactTagForTouch(FF)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc3439

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/text/e;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/text/e;->p:Lcom/meituan/msc/mmpviews/text/b;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/mmpviews/text/b;->reactTagForTouch(FF)I

    move-result p1

    :goto_0
    return p1
.end method

.method public setAdjustFontSizeToFit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/text/e;->d:Z

    return-void
.end method

.method public setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/text/e;->c:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public setGravityVertical(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/msc/mmpviews/text/e;->a:I

    return-void
.end method

.method public setHighlightColor(I)V
    .locals 1

    .line 120000
    const/4 v0, 0x1

    .line 120001
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/text/e;->n:Z

    .line 120002
    .line 120003
    iput p1, p0, Lcom/meituan/msc/mmpviews/text/e;->o:I

    .line 120004
    .line 120005
    return-void
.end method

.method public setId(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/mmpviews/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x8ae79d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 120027
    .line 120028
    .line 120029
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/text/e;->h:Z

    .line 120030
    .line 120031
    iput p1, p0, Lcom/meituan/msc/mmpviews/text/e;->i:I

    .line 120032
    .line 120033
    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .locals 1

    .line 120000
    const/4 v0, 0x1

    .line 120001
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/text/e;->l:Z

    .line 120002
    .line 120003
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/text/e;->m:Z

    .line 120004
    .line 120005
    return-void
.end method

.method public setLinkifyMask(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/msc/mmpviews/text/e;->e:I

    return-void
.end method

.method public setNotifyOnInlineViewLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/text/e;->f:Z

    return-void
.end method

.method public setNumberOfLines(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa311c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const p1, 0x7fffffff

    :cond_1
    iput p1, p0, Lcom/meituan/msc/mmpviews/text/e;->b:I

    return-void
.end method

.method public setSpace(Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 0

    return-void
.end method

.method public setText(Lcom/meituan/msc/views/text/h;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/msc/mmpviews/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x88f9c8

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
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    sget-object v1, Lcom/meituan/msc/mmpviews/text/e;->H:Landroid/widget/FrameLayout$LayoutParams;

    .line 120028
    .line 120029
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    iget-object v1, p1, Lcom/meituan/msc/views/text/h;->a:Lcom/meituan/msc/mmpviews/text/g;

    .line 120033
    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    const/4 v1, 0x1

    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const/4 v1, 0x0

    .line 120039
    :goto_0
    iget-boolean v3, p0, Lcom/meituan/msc/mmpviews/text/e;->g:Z

    .line 120040
    .line 120041
    if-eq v3, v1, :cond_3

    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120044
    .line 120045
    .line 120046
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/text/e;->g:Z

    .line 120047
    .line 120048
    :cond_3
    iget-boolean v3, p0, Lcom/meituan/msc/mmpviews/text/e;->v:Z

    .line 120049
    .line 120050
    if-eqz v3, :cond_5

    .line 120051
    .line 120052
    if-eqz v1, :cond_4

    .line 120053
    .line 120054
    iget-object v1, p1, Lcom/meituan/msc/views/text/h;->a:Lcom/meituan/msc/mmpviews/text/g;

    .line 120055
    .line 120056
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/text/g;->a()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    goto :goto_1

    .line 120061
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/msc/views/text/h;->a()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    :goto_1
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/text/e;->x:Z

    .line 120066
    .line 120067
    :cond_5
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/text/e;->g:Z

    .line 120068
    .line 120069
    const/4 v3, 0x0

    .line 120070
    if-eqz v1, :cond_9

    .line 120071
    .line 120072
    iget-object v1, p1, Lcom/meituan/msc/views/text/h;->a:Lcom/meituan/msc/mmpviews/text/g;

    .line 120073
    .line 120074
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/text/e;->r:Lcom/meituan/msc/mmpviews/text/g;

    .line 120075
    .line 120076
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/text/g;->z:Lcom/meituan/msc/mmpviews/text/c;

    .line 120077
    .line 120078
    if-eqz v1, :cond_7

    .line 120079
    .line 120080
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/text/e;->q:Lcom/meituan/msc/mmpviews/text/c;

    .line 120081
    .line 120082
    if-eqz v4, :cond_6

    .line 120083
    .line 120084
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120085
    .line 120086
    .line 120087
    :cond_6
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/text/e;->q:Lcom/meituan/msc/mmpviews/text/c;

    .line 120088
    .line 120089
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/text/e;->r:Lcom/meituan/msc/mmpviews/text/g;

    .line 120090
    .line 120091
    iput-object v3, v1, Lcom/meituan/msc/mmpviews/text/g;->z:Lcom/meituan/msc/mmpviews/text/c;

    .line 120092
    .line 120093
    goto :goto_2

    .line 120094
    :cond_7
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/text/e;->q:Lcom/meituan/msc/mmpviews/text/c;

    .line 120095
    .line 120096
    if-nez v1, :cond_8

    .line 120097
    .line 120098
    new-instance v1, Lcom/meituan/msc/mmpviews/text/c;

    .line 120099
    .line 120100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v3

    .line 120104
    invoke-direct {v1, v3}, Lcom/meituan/msc/mmpviews/text/c;-><init>(Landroid/content/Context;)V

    .line 120105
    .line 120106
    .line 120107
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/text/e;->q:Lcom/meituan/msc/mmpviews/text/c;

    .line 120108
    .line 120109
    iget-boolean v3, p0, Lcom/meituan/msc/mmpviews/text/e;->w:Z

    .line 120110
    .line 120111
    invoke-virtual {v1, v3}, Lcom/meituan/msc/mmpviews/text/c;->setUseStandardStyle(Z)V

    .line 120112
    .line 120113
    .line 120114
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/text/e;->q:Lcom/meituan/msc/mmpviews/text/c;

    .line 120115
    .line 120116
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/text/e;->r:Lcom/meituan/msc/mmpviews/text/g;

    .line 120117
    .line 120118
    invoke-virtual {v1, v3}, Lcom/meituan/msc/mmpviews/text/c;->setupTextInfo(Lcom/meituan/msc/mmpviews/text/g;)V

    .line 120119
    .line 120120
    .line 120121
    goto :goto_3

    .line 120122
    :cond_9
    iput-object v3, p0, Lcom/meituan/msc/mmpviews/text/e;->r:Lcom/meituan/msc/mmpviews/text/g;

    .line 120123
    .line 120124
    invoke-direct {p0, p1}, Lcom/meituan/msc/mmpviews/text/e;->setTextForInlineBlock(Lcom/meituan/msc/views/text/h;)V

    .line 120125
    .line 120126
    .line 120127
    :goto_3
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/text/e;->getImpl()Landroid/widget/TextView;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v1

    .line 120131
    iget v3, p1, Lcom/meituan/msc/views/text/h;->d:F

    .line 120132
    .line 120133
    iget v4, p1, Lcom/meituan/msc/views/text/h;->e:F

    .line 120134
    .line 120135
    iget v5, p1, Lcom/meituan/msc/views/text/h;->f:F

    .line 120136
    .line 120137
    iget p1, p1, Lcom/meituan/msc/views/text/h;->g:F

    .line 120138
    .line 120139
    const/high16 v6, -0x40800000    # -1.0f

    .line 120140
    .line 120141
    cmpl-float v7, v3, v6

    .line 120142
    .line 120143
    if-eqz v7, :cond_a

    .line 120144
    .line 120145
    cmpl-float v7, p1, v6

    .line 120146
    .line 120147
    if-eqz v7, :cond_a

    .line 120148
    .line 120149
    cmpl-float v6, v5, v6

    .line 120150
    .line 120151
    if-eqz v6, :cond_a

    .line 120152
    .line 120153
    if-eqz v7, :cond_a

    .line 120154
    .line 120155
    float-to-double v6, v3

    .line 120156
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 120157
    .line 120158
    .line 120159
    move-result-wide v6

    .line 120160
    double-to-int v3, v6

    .line 120161
    float-to-double v6, v4

    .line 120162
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 120163
    .line 120164
    .line 120165
    move-result-wide v6

    .line 120166
    double-to-int v4, v6

    .line 120167
    float-to-double v5, v5

    .line 120168
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 120169
    .line 120170
    .line 120171
    move-result-wide v5

    .line 120172
    double-to-int v5, v5

    .line 120173
    float-to-double v6, p1

    .line 120174
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 120175
    .line 120176
    .line 120177
    move-result-wide v6

    .line 120178
    double-to-int p1, v6

    .line 120179
    invoke-virtual {v1, v3, v4, v5, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120180
    .line 120181
    .line 120182
    :cond_a
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/text/e;->h:Z

    .line 120183
    .line 120184
    if-eqz p1, :cond_b

    .line 120185
    .line 120186
    iget p1, p0, Lcom/meituan/msc/mmpviews/text/e;->i:I

    .line 120187
    .line 120188
    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 120189
    .line 120190
    .line 120191
    :cond_b
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/text/e;->j:Z

    .line 120192
    .line 120193
    if-eqz p1, :cond_c

    .line 120194
    .line 120195
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/text/e;->k:Z

    .line 120196
    .line 120197
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 120198
    .line 120199
    .line 120200
    :cond_c
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/text/e;->l:Z

    .line 120201
    .line 120202
    if-eqz p1, :cond_d

    .line 120203
    .line 120204
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/text/e;->m:Z

    .line 120205
    .line 120206
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 120207
    .line 120208
    .line 120209
    :cond_d
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/text/e;->n:Z

    .line 120210
    .line 120211
    if-eqz p1, :cond_e

    .line 120212
    .line 120213
    iget p1, p0, Lcom/meituan/msc/mmpviews/text/e;->o:I

    .line 120214
    .line 120215
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 120216
    .line 120217
    .line 120218
    :cond_e
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/text/e;->a()Z

    .line 120219
    .line 120220
    .line 120221
    move-result p1

    .line 120222
    const/4 v3, -0x1

    .line 120223
    if-eqz p1, :cond_11

    .line 120224
    .line 120225
    const/4 p1, 0x0

    .line 120226
    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120227
    .line 120228
    .line 120229
    move-result v4

    .line 120230
    if-ge p1, v4, :cond_10

    .line 120231
    .line 120232
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v4

    .line 120236
    if-ne v4, v1, :cond_f

    .line 120237
    .line 120238
    goto :goto_5

    .line 120239
    :cond_f
    add-int/lit8 p1, p1, 0x1

    .line 120240
    .line 120241
    goto :goto_4

    .line 120242
    :cond_10
    const/4 v0, 0x0

    .line 120243
    :goto_5
    if-nez v0, :cond_12

    .line 120244
    .line 120245
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120246
    .line 120247
    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120248
    .line 120249
    .line 120250
    invoke-virtual {p0, v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 120251
    .line 120252
    .line 120253
    goto :goto_6

    .line 120254
    :cond_11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120255
    .line 120256
    .line 120257
    move-result p1

    .line 120258
    if-nez p1, :cond_12

    .line 120259
    .line 120260
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120261
    .line 120262
    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120263
    .line 120264
    .line 120265
    invoke-virtual {p0, v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 120266
    .line 120267
    .line 120268
    :cond_12
    :goto_6
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/text/e;->z:Z

    .line 120269
    .line 120270
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120271
    .line 120272
    .line 120273
    return-void
.end method

.method public setTextIsSelectable(Z)V
    .locals 1

    .line 120000
    const/4 v0, 0x1

    .line 120001
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/text/e;->j:Z

    .line 120002
    .line 120003
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/text/e;->k:Z

    .line 120004
    .line 120005
    return-void
.end method

.method public setUseStandardStyle(Z)V
    .locals 5

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
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x279a24

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/text/e;->u:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/text/e;->w:Z

    .line 120032
    .line 120033
    if-ne v0, p1, :cond_2

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_2
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/text/e;->w:Z

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/text/e;->p:Lcom/meituan/msc/mmpviews/text/b;

    .line 120039
    .line 120040
    if-eqz v0, :cond_3

    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/text/b;->setUseStandardStyle(Z)V

    .line 120043
    .line 120044
    .line 120045
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/text/e;->q:Lcom/meituan/msc/mmpviews/text/c;

    .line 120046
    .line 120047
    if-eqz v0, :cond_4

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/text/c;->setUseStandardStyle(Z)V

    .line 120050
    .line 120051
    .line 120052
    :cond_4
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/text/e;->s:Lcom/meituan/msc/mmpviews/text/d;

    .line 120053
    .line 120054
    if-eqz v0, :cond_7

    .line 120055
    .line 120056
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/text/e;->s:Lcom/meituan/msc/mmpviews/text/d;

    .line 120057
    .line 120058
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    if-ge v2, v0, :cond_7

    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/text/e;->s:Lcom/meituan/msc/mmpviews/text/d;

    .line 120065
    .line 120066
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    if-eqz v0, :cond_6

    .line 120071
    .line 120072
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/text/e;->p:Lcom/meituan/msc/mmpviews/text/b;

    .line 120073
    .line 120074
    if-eq v0, v1, :cond_6

    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/text/e;->q:Lcom/meituan/msc/mmpviews/text/c;

    .line 120077
    .line 120078
    if-eq v0, v1, :cond_6

    .line 120079
    .line 120080
    instance-of v1, v0, Lcom/meituan/msc/mmpviews/text/b;

    .line 120081
    .line 120082
    if-eqz v1, :cond_5

    .line 120083
    .line 120084
    move-object v1, v0

    .line 120085
    check-cast v1, Lcom/meituan/msc/mmpviews/text/b;

    .line 120086
    .line 120087
    invoke-virtual {v1, p1}, Lcom/meituan/msc/mmpviews/text/b;->setUseStandardStyle(Z)V

    .line 120088
    .line 120089
    .line 120090
    :cond_5
    instance-of v1, v0, Lcom/meituan/msc/mmpviews/text/c;

    .line 120091
    .line 120092
    if-eqz v1, :cond_6

    .line 120093
    .line 120094
    check-cast v0, Lcom/meituan/msc/mmpviews/text/c;

    .line 120095
    .line 120096
    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/text/c;->setUseStandardStyle(Z)V

    .line 120097
    .line 120098
    .line 120099
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 120100
    goto :goto_0

    :cond_7
    return-void
.end method
