.class public final Lcom/meituan/msc/mmpviews/text/c;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final h:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field public final a:I

.field public b:Lcom/meituan/msc/mmpviews/text/g;

.field public c:Ljava/lang/CharSequence;

.field public d:Z

.field public final e:Z

.field public f:Z

.field public g:Landroid/text/SpannableStringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4fd70d5e8a834f31L    # -1.0772660003000625E-76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/meituan/msc/mmpviews/text/c;->h:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/msc/mmpviews/text/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x7b2df0

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const v2, 0x800007

    .line 120029
    .line 120030
    .line 120031
    and-int/2addr v0, v2

    .line 120032
    iput v0, p0, Lcom/meituan/msc/mmpviews/text/c;->a:I

    .line 120033
    .line 120034
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120035
    .line 120036
    const/16 v2, 0x17

    .line 120037
    .line 120038
    if-gt v0, v2, :cond_1

    .line 120039
    .line 120040
    const v0, 0x1060009

    .line 120041
    .line 120042
    .line 120043
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 120051
    .line 120052
    .line 120053
    instance-of v0, p1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120054
    .line 120055
    if-eqz v0, :cond_2

    .line 120056
    .line 120057
    check-cast p1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120058
    .line 120059
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    if-eqz v0, :cond_2

    .line 120064
    .line 120065
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getAppId()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPagePath()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    invoke-static {v0, v1, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->t1(ILjava/lang/String;Ljava/lang/String;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/text/c;->e:Z

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_2
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/text/c;->e:Z

    .line 120089
    .line 120090
    :goto_0
    return-void
.end method

.method private getReactContext()Lcom/meituan/msc/jse/bridge/ReactContext;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/text/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x92ee69

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


# virtual methods
.method public final d(IILcom/meituan/msc/mmpviews/text/g;)J
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v3, 0x1

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msc/mmpviews/text/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0xca300b

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    check-cast p1, Ljava/lang/Long;

    .line 220038
    .line 220039
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 220040
    .line 220041
    .line 220042
    move-result-wide p1

    .line 220043
    return-wide p1

    .line 220044
    :cond_0
    invoke-virtual {p0, v3}, Lcom/meituan/msc/mmpviews/text/c;->e(Z)V

    .line 220045
    .line 220046
    .line 220047
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 220048
    .line 220049
    .line 220050
    invoke-virtual {p0, v2}, Lcom/meituan/msc/mmpviews/text/c;->e(Z)V

    .line 220051
    .line 220052
    .line 220053
    iget-boolean p1, p3, Lcom/meituan/msc/mmpviews/text/g;->w:Z

    .line 220054
    .line 220055
    if-eqz p1, :cond_1

    .line 220056
    .line 220057
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/text/c;->getReactContext()Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p1

    .line 220061
    if-eqz p1, :cond_1

    .line 220062
    .line 220063
    iget-object p2, p3, Lcom/meituan/msc/mmpviews/text/g;->a:Ljava/lang/CharSequence;

    .line 220064
    .line 220065
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 220066
    .line 220067
    .line 220068
    move-result-object v0

    .line 220069
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 220070
    .line 220071
    .line 220072
    move-result-object v1

    .line 220073
    invoke-static {p2, v0, v1, p1}, Lcom/meituan/msc/views/text/e;->a(Ljava/lang/CharSequence;Landroid/text/Layout;Landroid/text/TextPaint;Landroid/content/Context;)Lcom/meituan/msc/jse/bridge/WritableArray;

    .line 220074
    .line 220075
    .line 220076
    move-result-object p2

    .line 220077
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 220078
    .line 220079
    .line 220080
    move-result-object v0

    .line 220081
    const-string v1, "lines"

    .line 220082
    .line 220083
    invoke-interface {v0, v1, p2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/WritableArray;)V

    .line 220084
    .line 220085
    .line 220086
    const-class p2, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;

    .line 220087
    .line 220088
    invoke-virtual {p1, p2}, Lcom/meituan/msc/jse/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    .line 220089
    .line 220090
    .line 220091
    move-result-object p2

    .line 220092
    check-cast p2, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;

    .line 220093
    .line 220094
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220095
    .line 220096
    .line 220097
    move-result-object p1

    .line 220098
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 220099
    .line 220100
    .line 220101
    move-result p1

    .line 220102
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 220103
    .line 220104
    .line 220105
    move-result v1

    .line 220106
    const-string v2, "topTextLayout"

    .line 220107
    .line 220108
    invoke-interface {p2, p1, v1, v2, v0}, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;->receiveEvent(IILjava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;)V

    .line 220109
    .line 220110
    .line 220111
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 220112
    .line 220113
    .line 220114
    move-result p1

    .line 220115
    iget p2, p3, Lcom/meituan/msc/mmpviews/text/g;->x:I

    .line 220116
    .line 220117
    const/4 p3, -0x1

    .line 220118
    if-eq p2, p3, :cond_2

    .line 220119
    .line 220120
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 220121
    .line 220122
    .line 220123
    move-result-object p3

    .line 220124
    invoke-virtual {p3}, Landroid/text/Layout;->getLineCount()I

    .line 220125
    .line 220126
    .line 220127
    move-result p3

    .line 220128
    if-ge p2, p3, :cond_2

    .line 220129
    .line 220130
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 220131
    .line 220132
    .line 220133
    move-result-object p3

    .line 220134
    sub-int/2addr p2, v3

    .line 220135
    invoke-virtual {p3, p2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 220136
    .line 220137
    .line 220138
    move-result p2

    .line 220139
    goto :goto_0

    .line 220140
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 220141
    .line 220142
    .line 220143
    move-result p2

    .line 220144
    :goto_0
    invoke-static {p1, p2}, Lcom/meituan/android/msc/yoga/n;->b(II)J

    .line 220145
    .line 220146
    .line 220147
    move-result-wide p1

    .line 220148
    return-wide p1
.end method

.method public final e(Z)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/mmpviews/text/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7fb172

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    instance-of v1, v0, Lcom/meituan/msc/uimanager/o0;

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    check-cast v0, Lcom/meituan/msc/uimanager/o0;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    if-eqz v0, :cond_3

    .line 120042
    .line 120043
    const-string v1, "isRollbackFixOnPreDrawException"

    .line 120044
    .line 120045
    invoke-interface {v0, v1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->isRollback(Ljava/lang/String;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    if-eqz v0, :cond_2

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    const-string v0, "mPreDrawRegistered"

    .line 120057
    .line 120058
    invoke-static {p0, v0, p1}, Lcom/sankuai/common/utils/b0;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/text/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1fdd41

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
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/text/c;->e:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/text/c;->d:Z

    .line 120032
    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 120036
    .line 120037
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    iget-boolean v3, p0, Lcom/meituan/msc/mmpviews/text/c;->f:Z

    .line 120057
    .line 120058
    invoke-static {v0, v2, p1, v1, v3}, Lcom/meituan/msc/mmpviews/text/f;->n(Landroid/text/Spannable;Landroid/text/Layout;IIZ)Landroid/text/Spannable;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/text/c;->c:Ljava/lang/CharSequence;

    .line 120067
    .line 120068
    if-eqz p1, :cond_3

    .line 120069
    .line 120070
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/text/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf02140

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
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120022
    .line 120023
    .line 120024
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 120025
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

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
    const/4 v2, 0x1

    .line 330017
    aput-object v1, v0, v2

    .line 330018
    .line 330019
    new-instance v1, Ljava/lang/Integer;

    .line 330020
    .line 330021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330022
    .line 330023
    .line 330024
    const/4 v2, 0x2

    .line 330025
    aput-object v1, v0, v2

    .line 330026
    .line 330027
    new-instance v1, Ljava/lang/Integer;

    .line 330028
    .line 330029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330030
    .line 330031
    .line 330032
    const/4 v2, 0x3

    .line 330033
    aput-object v1, v0, v2

    .line 330034
    .line 330035
    new-instance v1, Ljava/lang/Integer;

    .line 330036
    .line 330037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330038
    .line 330039
    .line 330040
    const/4 v2, 0x4

    .line 330041
    aput-object v1, v0, v2

    .line 330042
    .line 330043
    sget-object v1, Lcom/meituan/msc/mmpviews/text/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330044
    .line 330045
    const v2, 0x7374d4

    .line 330046
    .line 330047
    .line 330048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330049
    .line 330050
    .line 330051
    move-result v3

    .line 330052
    if-eqz v3, :cond_0

    .line 330053
    .line 330054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330055
    .line 330056
    .line 330057
    return-void

    .line 330058
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 330059
    .line 330060
    .line 330061
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/text/c;->e:Z

    .line 330062
    .line 330063
    if-eqz v0, :cond_1

    .line 330064
    .line 330065
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/text/c;->d:Z

    .line 330066
    .line 330067
    if-eqz v0, :cond_1

    .line 330068
    .line 330069
    sub-int v0, p4, p2

    .line 330070
    .line 330071
    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/text/c;->f(I)V

    .line 330072
    .line 330073
    .line 330074
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatTextView;->onLayout(ZIIII)V

    .line 330075
    .line 330076
    .line 330077
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

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
    sget-object v1, Lcom/meituan/msc/mmpviews/text/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0xe655e8

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170035
    .line 170036
    .line 170037
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170038
    .line 170039
    .line 170040
    return-void

    .line 170041
    :catchall_0
    move-exception p1

    .line 170042
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p2

    .line 170046
    instance-of v0, p2, Lcom/meituan/msc/uimanager/o0;

    .line 170047
    .line 170048
    if-eqz v0, :cond_1

    .line 170049
    .line 170050
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/text/c;->b:Lcom/meituan/msc/mmpviews/text/g;

    .line 170051
    .line 170052
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/text/g;->b()Ljava/util/Map;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v1

    .line 170060
    const-string v3, "exMsg"

    .line 170061
    .line 170062
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v1

    .line 170069
    const-string v3, "exStack"

    .line 170070
    .line 170071
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    check-cast p2, Lcom/meituan/msc/uimanager/o0;

    .line 170075
    .line 170076
    invoke-virtual {p2}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p2

    .line 170080
    const-string v1, "msc.render.text.layout.error"

    .line 170081
    .line 170082
    invoke-interface {p2, v1, v0, v2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->recordInPage(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 170083
    .line 170084
    .line 170085
    :cond_1
    new-instance p2, Lcom/meituan/msc/common/b;

    .line 170086
    .line 170087
    invoke-direct {p2, p1}, Lcom/meituan/msc/common/b;-><init>(Ljava/lang/Throwable;)V

    .line 170088
    .line 170089
    .line 170090
    throw p2
.end method

.method public setGravityHorizontal(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/text/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe2aa95

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
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    iget p1, p0, Lcom/meituan/msc/mmpviews/text/c;->a:I

    .line 120029
    .line 120030
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    and-int/lit8 v0, v0, -0x8

    .line 120035
    .line 120036
    const v1, -0x800008

    .line 120037
    .line 120038
    .line 120039
    and-int/2addr v0, v1

    .line 120040
    or-int/2addr p1, v0

    .line 120041
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public setUseStandardStyle(Z)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/mmpviews/text/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xaf4dc3

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
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/text/c;->e:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/text/c;->d:Z

    .line 120032
    .line 120033
    if-eq v0, p1, :cond_3

    .line 120034
    .line 120035
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/text/c;->d:Z

    .line 120036
    .line 120037
    if-eqz p1, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/text/c;->c:Ljava/lang/CharSequence;

    .line 120044
    .line 120045
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    if-lez p1, :cond_3

    .line 120050
    .line 120051
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/text/c;->f(I)V

    .line 120056
    .line 120057
    .line 120058
    :cond_3
    return-void
.end method

.method public setupTextInfo(Lcom/meituan/msc/mmpviews/text/g;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/msc/mmpviews/text/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6d3b8c

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
    sget-object v1, Lcom/meituan/msc/mmpviews/text/c;->h:Landroid/widget/FrameLayout$LayoutParams;

    .line 120028
    .line 120029
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/text/c;->b:Lcom/meituan/msc/mmpviews/text/g;

    .line 120033
    .line 120034
    invoke-static {v1, p1}, Lcom/meituan/msc/utils/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    if-eqz v1, :cond_3

    .line 120046
    .line 120047
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/text/c;->f:Z

    .line 120048
    .line 120049
    :cond_3
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/text/c;->b:Lcom/meituan/msc/mmpviews/text/g;

    .line 120050
    .line 120051
    iget v1, p1, Lcom/meituan/msc/mmpviews/text/g;->t:I

    .line 120052
    .line 120053
    invoke-virtual {p0, v1}, Lcom/meituan/msc/mmpviews/text/c;->setGravityHorizontal(I)V

    .line 120054
    .line 120055
    .line 120056
    iget v1, p1, Lcom/meituan/msc/mmpviews/text/g;->e:F

    .line 120057
    .line 120058
    iget v3, p1, Lcom/meituan/msc/mmpviews/text/g;->g:I

    .line 120059
    .line 120060
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v4

    .line 120064
    if-nez v4, :cond_5

    .line 120065
    .line 120066
    const/4 v4, 0x0

    .line 120067
    cmpl-float v4, v1, v4

    .line 120068
    .line 120069
    if-lez v4, :cond_5

    .line 120070
    .line 120071
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/text/c;->g:Landroid/text/SpannableStringBuilder;

    .line 120072
    .line 120073
    if-nez v4, :cond_4

    .line 120074
    .line 120075
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 120076
    .line 120077
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    iput-object v4, p0, Lcom/meituan/msc/mmpviews/text/c;->g:Landroid/text/SpannableStringBuilder;

    .line 120081
    .line 120082
    :cond_4
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/text/c;->g:Landroid/text/SpannableStringBuilder;

    .line 120083
    .line 120084
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 120085
    .line 120086
    .line 120087
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/text/c;->g:Landroid/text/SpannableStringBuilder;

    .line 120088
    .line 120089
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 120090
    .line 120091
    .line 120092
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/text/c;->g:Landroid/text/SpannableStringBuilder;

    .line 120093
    .line 120094
    iget-object v5, p1, Lcom/meituan/msc/mmpviews/text/g;->a:Ljava/lang/CharSequence;

    .line 120095
    .line 120096
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120097
    .line 120098
    .line 120099
    new-instance v4, Lcom/meituan/msc/views/text/b;

    .line 120100
    .line 120101
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/text/c;->getReactContext()Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v5

    .line 120105
    invoke-direct {v4, v5, v1, v3}, Lcom/meituan/msc/views/text/b;-><init>(Landroid/content/Context;FI)V

    .line 120106
    .line 120107
    .line 120108
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/text/c;->g:Landroid/text/SpannableStringBuilder;

    .line 120109
    .line 120110
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 120111
    .line 120112
    .line 120113
    move-result v5

    .line 120114
    const/16 v6, 0x11

    .line 120115
    .line 120116
    invoke-virtual {v1, v4, v2, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120117
    .line 120118
    .line 120119
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/text/c;->g:Landroid/text/SpannableStringBuilder;

    .line 120120
    .line 120121
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120122
    .line 120123
    .line 120124
    goto :goto_0

    .line 120125
    :cond_5
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/text/g;->a:Ljava/lang/CharSequence;

    .line 120126
    .line 120127
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120128
    .line 120129
    .line 120130
    :goto_0
    iget v1, p1, Lcom/meituan/msc/mmpviews/text/g;->x:I

    .line 120131
    .line 120132
    if-lez v1, :cond_7

    .line 120133
    .line 120134
    if-ne v1, v0, :cond_6

    .line 120135
    .line 120136
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 120137
    .line 120138
    .line 120139
    :cond_6
    iget v1, p1, Lcom/meituan/msc/mmpviews/text/g;->x:I

    .line 120140
    .line 120141
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120142
    .line 120143
    .line 120144
    :cond_7
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/text/g;->y:Landroid/text/TextUtils$TruncateAt;

    .line 120145
    .line 120146
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120147
    .line 120148
    .line 120149
    iget v1, p1, Lcom/meituan/msc/mmpviews/text/g;->b:I

    .line 120150
    .line 120151
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120152
    .line 120153
    .line 120154
    iget-boolean v1, p1, Lcom/meituan/msc/mmpviews/text/g;->d:Z

    .line 120155
    .line 120156
    if-eqz v1, :cond_8

    .line 120157
    .line 120158
    iget v1, p1, Lcom/meituan/msc/mmpviews/text/g;->c:I

    .line 120159
    .line 120160
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120161
    .line 120162
    .line 120163
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120164
    .line 120165
    iget v4, p1, Lcom/meituan/msc/mmpviews/text/g;->f:F

    .line 120166
    .line 120167
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 120168
    .line 120169
    .line 120170
    move-result v5

    .line 120171
    if-nez v5, :cond_9

    .line 120172
    .line 120173
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 120174
    .line 120175
    .line 120176
    :cond_9
    int-to-float v3, v3

    .line 120177
    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 120178
    .line 120179
    .line 120180
    iget-boolean v2, p1, Lcom/meituan/msc/mmpviews/text/g;->h:Z

    .line 120181
    .line 120182
    if-nez v2, :cond_a

    .line 120183
    .line 120184
    iget-boolean v2, p1, Lcom/meituan/msc/mmpviews/text/g;->i:Z

    .line 120185
    .line 120186
    if-nez v2, :cond_a

    .line 120187
    .line 120188
    iget-boolean v2, p1, Lcom/meituan/msc/mmpviews/text/g;->j:Z

    .line 120189
    .line 120190
    if-eqz v2, :cond_b

    .line 120191
    .line 120192
    :cond_a
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v3

    .line 120196
    iget v4, p1, Lcom/meituan/msc/mmpviews/text/g;->k:I

    .line 120197
    .line 120198
    iget v5, p1, Lcom/meituan/msc/mmpviews/text/g;->l:I

    .line 120199
    .line 120200
    iget-object v6, p1, Lcom/meituan/msc/mmpviews/text/g;->m:Ljava/lang/String;

    .line 120201
    .line 120202
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v2

    .line 120206
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v7

    .line 120210
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/text/c;->getReactContext()Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v8

    .line 120214
    invoke-static/range {v3 .. v8}, Lcom/meituan/msc/views/text/k;->a(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;Lcom/meituan/msc/jse/bridge/ReactContext;)Landroid/graphics/Typeface;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v2

    .line 120218
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120219
    .line 120220
    .line 120221
    :cond_b
    iget-boolean v2, p1, Lcom/meituan/msc/mmpviews/text/g;->n:Z

    .line 120222
    .line 120223
    if-eqz v2, :cond_c

    .line 120224
    .line 120225
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v2

    .line 120229
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 120230
    .line 120231
    .line 120232
    :cond_c
    iget-boolean v0, p1, Lcom/meituan/msc/mmpviews/text/g;->o:Z

    .line 120233
    .line 120234
    if-eqz v0, :cond_d

    .line 120235
    .line 120236
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 120237
    .line 120238
    .line 120239
    move-result v0

    .line 120240
    or-int/lit8 v0, v0, 0x10

    .line 120241
    .line 120242
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 120243
    .line 120244
    .line 120245
    :cond_d
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/text/g;->a()Z

    .line 120246
    .line 120247
    .line 120248
    move-result v0

    .line 120249
    if-eqz v0, :cond_e

    .line 120250
    .line 120251
    iget v0, p1, Lcom/meituan/msc/mmpviews/text/g;->r:F

    .line 120252
    .line 120253
    iget v2, p1, Lcom/meituan/msc/mmpviews/text/g;->p:F

    .line 120254
    .line 120255
    iget v3, p1, Lcom/meituan/msc/mmpviews/text/g;->q:F

    .line 120256
    .line 120257
    iget v4, p1, Lcom/meituan/msc/mmpviews/text/g;->s:I

    .line 120258
    .line 120259
    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 120260
    .line 120261
    .line 120262
    :cond_e
    const/16 v0, 0x17

    .line 120263
    .line 120264
    if-lt v1, v0, :cond_f

    .line 120265
    .line 120266
    iget v0, p1, Lcom/meituan/msc/mmpviews/text/g;->u:I

    .line 120267
    .line 120268
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 120269
    .line 120270
    .line 120271
    :cond_f
    const/16 v0, 0x1a

    .line 120272
    .line 120273
    if-lt v1, v0, :cond_10

    .line 120274
    .line 120275
    iget p1, p1, Lcom/meituan/msc/mmpviews/text/g;->v:I

    .line 120276
    .line 120277
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setJustificationMode(I)V

    .line 120278
    .line 120279
    .line 120280
    :cond_10
    return-void
.end method
