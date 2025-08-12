.class public final Lcom/meituan/msc/mmpviews/scroll/custom/event/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x18681f7250dcdb6cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf0dac0

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
    const-wide/16 v0, -0xb

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/event/a;->a:J

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/meituan/msc/mmpviews/scroll/custom/event/b$a;II)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    new-instance v1, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v2, 0x3

    .line 270023
    aput-object v1, v0, v2

    .line 270024
    .line 270025
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v2, 0x9ed44b

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v3

    .line 270034
    if-eqz v3, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    instance-of v0, p1, Lcom/meituan/msc/mmpviews/scroll/custom/f;

    .line 270041
    .line 270042
    if-nez v0, :cond_1

    .line 270043
    .line 270044
    return-void

    .line 270045
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270046
    .line 270047
    .line 270048
    move-result-object v0

    .line 270049
    check-cast v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 270050
    .line 270051
    if-nez v0, :cond_2

    .line 270052
    .line 270053
    const-string p1, "reactContext: null while emitEvent:"

    .line 270054
    .line 270055
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270056
    .line 270057
    .line 270058
    move-result-object p1

    .line 270059
    iget-object p2, p2, Lcom/meituan/msc/mmpviews/scroll/custom/event/b$a;->a:Ljava/lang/String;

    .line 270060
    .line 270061
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270062
    .line 270063
    .line 270064
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270065
    .line 270066
    .line 270067
    move-result-object p1

    .line 270068
    const-string p2, "[MListEventHelper@emitScrollEvent]"

    .line 270069
    .line 270070
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270071
    .line 270072
    .line 270073
    return-void

    .line 270074
    :cond_2
    const/4 v1, -0x1

    .line 270075
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 270076
    .line 270077
    .line 270078
    move-result-object v2

    .line 270079
    invoke-virtual {v2, p4}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 270080
    .line 270081
    .line 270082
    move-result-object p4

    .line 270083
    if-eqz p4, :cond_3

    .line 270084
    .line 270085
    invoke-interface {p4}, Lcom/meituan/msc/uimanager/f0;->getParent()Lcom/meituan/msc/uimanager/f0;

    .line 270086
    .line 270087
    .line 270088
    move-result-object v2

    .line 270089
    if-eqz v2, :cond_3

    .line 270090
    .line 270091
    invoke-interface {p4}, Lcom/meituan/msc/uimanager/f0;->getParent()Lcom/meituan/msc/uimanager/f0;

    .line 270092
    .line 270093
    .line 270094
    move-result-object p4

    .line 270095
    invoke-interface {p4}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 270096
    .line 270097
    .line 270098
    move-result v1

    .line 270099
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 270100
    .line 270101
    .line 270102
    move-result-object p4

    .line 270103
    invoke-virtual {p4}, Lcom/meituan/msc/uimanager/UIManagerModule;->n()Lcom/meituan/msc/uimanager/events/d;

    .line 270104
    .line 270105
    .line 270106
    move-result-object p4

    .line 270107
    invoke-static {v1, p2, p3, p1}, Lcom/meituan/msc/mmpviews/scroll/custom/event/b;->k(ILcom/meituan/msc/mmpviews/scroll/custom/event/b$a;ILandroid/view/View;)Lcom/meituan/msc/mmpviews/scroll/custom/event/b;

    .line 270108
    .line 270109
    .line 270110
    move-result-object p1

    .line 270111
    invoke-virtual {p4, p1}, Lcom/meituan/msc/uimanager/events/d;->d(Lcom/meituan/msc/uimanager/events/c;)V

    .line 270112
    .line 270113
    .line 270114
    return-void
.end method

.method public final b(Landroid/view/View;FF)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaeb9c1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/msc/mmpviews/lazyload/event/a$a;->b:Lcom/meituan/msc/mmpviews/lazyload/event/a$a;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/meituan/msc/mmpviews/scroll/custom/event/a;->d(Landroid/view/View;Lcom/meituan/msc/mmpviews/lazyload/event/a$a;FF)V

    return-void
.end method

.method public final c(Landroid/view/View;Lcom/meituan/msc/mmpviews/lazyload/event/a$a;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa003ed

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/meituan/msc/mmpviews/scroll/custom/event/a;->d(Landroid/view/View;Lcom/meituan/msc/mmpviews/lazyload/event/a$a;FF)V

    return-void
.end method

.method public final d(Landroid/view/View;Lcom/meituan/msc/mmpviews/lazyload/event/a$a;FF)V
    .locals 10

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Float;

    .line 270010
    .line 270011
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    new-instance v1, Ljava/lang/Float;

    .line 270018
    .line 270019
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v2, 0x3

    .line 270023
    aput-object v1, v0, v2

    .line 270024
    .line 270025
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v2, 0x1ca791

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v3

    .line 270034
    if-eqz v3, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    instance-of v0, p1, Lcom/meituan/msc/mmpviews/scroll/custom/f;

    .line 270041
    .line 270042
    if-nez v0, :cond_1

    .line 270043
    .line 270044
    return-void

    .line 270045
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270046
    .line 270047
    .line 270048
    move-result-object v0

    .line 270049
    check-cast v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 270050
    .line 270051
    if-nez v0, :cond_2

    .line 270052
    .line 270053
    const-string p1, "reactContext: null while emitEvent:"

    .line 270054
    .line 270055
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270056
    .line 270057
    .line 270058
    move-result-object p1

    .line 270059
    iget-object p2, p2, Lcom/meituan/msc/mmpviews/lazyload/event/a$a;->a:Ljava/lang/String;

    .line 270060
    .line 270061
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270062
    .line 270063
    .line 270064
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270065
    .line 270066
    .line 270067
    move-result-object p1

    .line 270068
    const-string p2, "[MListEventHelper@emitScrollEvent]"

    .line 270069
    .line 270070
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270071
    .line 270072
    .line 270073
    return-void

    .line 270074
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 270075
    .line 270076
    .line 270077
    move-result-object v0

    .line 270078
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIManagerModule;->n()Lcom/meituan/msc/uimanager/events/d;

    .line 270079
    .line 270080
    .line 270081
    move-result-object v0

    .line 270082
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 270083
    .line 270084
    .line 270085
    move-result v1

    .line 270086
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 270087
    .line 270088
    .line 270089
    move-result v3

    .line 270090
    move-object v2, p1

    .line 270091
    check-cast v2, Lcom/meituan/msc/mmpviews/scroll/custom/f;

    .line 270092
    .line 270093
    invoke-virtual {v2}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->getComputeScrollY()I

    .line 270094
    .line 270095
    .line 270096
    move-result v4

    .line 270097
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 270098
    .line 270099
    .line 270100
    move-result v7

    .line 270101
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 270102
    .line 270103
    .line 270104
    move-result v8

    .line 270105
    move-object v2, p2

    .line 270106
    move v5, p3

    .line 270107
    move v6, p4

    .line 270108
    move-object v9, p1

    .line 270109
    invoke-static/range {v1 .. v9}, Lcom/meituan/msc/mmpviews/lazyload/event/a;->k(ILcom/meituan/msc/mmpviews/lazyload/event/a$a;IIFFIILandroid/view/View;)Lcom/meituan/msc/mmpviews/lazyload/event/a;

    .line 270110
    .line 270111
    .line 270112
    move-result-object p1

    .line 270113
    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/events/d;->d(Lcom/meituan/msc/uimanager/events/c;)V

    .line 270114
    .line 270115
    .line 270116
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7fe8bc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/msc/mmpviews/lazyload/event/a$a;->d:Lcom/meituan/msc/mmpviews/lazyload/event/a$a;

    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/mmpviews/scroll/custom/event/a;->c(Landroid/view/View;Lcom/meituan/msc/mmpviews/lazyload/event/a$a;)V

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbc09eb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/msc/mmpviews/lazyload/event/a$a;->c:Lcom/meituan/msc/mmpviews/lazyload/event/a$a;

    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/mmpviews/scroll/custom/event/a;->c(Landroid/view/View;Lcom/meituan/msc/mmpviews/lazyload/event/a$a;)V

    return-void
.end method

.method public final g(II)Z
    .locals 9

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
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x21462c

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Boolean;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 170042
    .line 170043
    .line 170044
    move-result-wide v0

    .line 170045
    iget-wide v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/event/a;->a:J

    .line 170046
    .line 170047
    sub-long v4, v0, v4

    .line 170048
    .line 170049
    const-wide/16 v6, 0xa

    .line 170050
    .line 170051
    cmp-long v8, v4, v6

    .line 170052
    .line 170053
    if-gtz v8, :cond_1

    .line 170054
    .line 170055
    if-nez p1, :cond_1

    .line 170056
    .line 170057
    if-eqz p2, :cond_2

    .line 170058
    .line 170059
    :cond_1
    const/4 v2, 0x1

    .line 170060
    :cond_2
    iput-wide v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/event/a;->a:J

    return v2
.end method
