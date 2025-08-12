.class public final Lcom/meituan/msc/mmpviews/radio/c;
.super Lcom/meituan/msc/mmpviews/shell/e;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/mmpviews/label/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static volatile q:Landroid/graphics/Typeface;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public final f:Landroid/graphics/Paint;

.field public final g:Lcom/meituan/msc/mmpviews/radio/a;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/msc/mmpviews/radio/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x54d2f197546d382dL    # 4.143465514986124E100

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "#FFFFFF"

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/meituan/msc/mmpviews/util/c;->b(Ljava/lang/String;)I

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    sput v1, Lcom/meituan/msc/mmpviews/radio/c;->i:I

    .line 100015
    .line 100016
    invoke-static {v0}, Lcom/meituan/msc/mmpviews/util/c;->b(Ljava/lang/String;)I

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    sput v0, Lcom/meituan/msc/mmpviews/radio/c;->j:I

    .line 100021
    .line 100022
    const-string v0, "#E1E1E1"

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/meituan/msc/mmpviews/util/c;->b(Ljava/lang/String;)I

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    sput v1, Lcom/meituan/msc/mmpviews/radio/c;->k:I

    .line 100029
    .line 100030
    const-string v1, "#09BB07"

    .line 100031
    .line 100032
    invoke-static {v1}, Lcom/meituan/msc/mmpviews/util/c;->b(Ljava/lang/String;)I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    sput v1, Lcom/meituan/msc/mmpviews/radio/c;->l:I

    .line 100037
    .line 100038
    const-string v1, "#9A9A9A"

    .line 100039
    .line 100040
    invoke-static {v1}, Lcom/meituan/msc/mmpviews/util/c;->b(Ljava/lang/String;)I

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    sput v1, Lcom/meituan/msc/mmpviews/radio/c;->m:I

    .line 100045
    .line 100046
    invoke-static {v0}, Lcom/meituan/msc/mmpviews/util/c;->b(Ljava/lang/String;)I

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    sput v0, Lcom/meituan/msc/mmpviews/radio/c;->n:I

    .line 100051
    .line 100052
    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    .line 100053
    .line 100054
    invoke-static {v0, v1}, Lcom/meituan/msc/uimanager/x;->b(D)I

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    sput v0, Lcom/meituan/msc/mmpviews/radio/c;->o:I

    .line 100059
    .line 100060
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 100061
    .line 100062
    invoke-static {v0, v1}, Lcom/meituan/msc/uimanager/x;->b(D)I

    .line 100063
    .line 100064
    .line 100065
    move-result v0

    .line 100066
    sput v0, Lcom/meituan/msc/mmpviews/radio/c;->p:I

    .line 100067
    .line 100068
    const/4 v0, 0x0

    .line 100069
    sput-object v0, Lcom/meituan/msc/mmpviews/radio/c;->q:Landroid/graphics/Typeface;

    .line 100070
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/msc/mmpviews/shell/e;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/msc/mmpviews/radio/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x17b89

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 p1, -0x1

    .line 120025
    iput p1, p0, Lcom/meituan/msc/mmpviews/radio/c;->b:I

    .line 120026
    .line 120027
    const-string p1, ""

    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/radio/c;->c:Ljava/lang/String;

    .line 120030
    .line 120031
    new-instance p1, Landroid/graphics/Paint;

    .line 120032
    .line 120033
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/radio/c;->f:Landroid/graphics/Paint;

    .line 120037
    .line 120038
    new-instance v1, Lcom/meituan/msc/mmpviews/radio/a;

    .line 120039
    .line 120040
    invoke-direct {v1}, Lcom/meituan/msc/mmpviews/radio/a;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/radio/c;->g:Lcom/meituan/msc/mmpviews/radio/a;

    .line 120044
    .line 120045
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 120046
    .line 120047
    const/4 v2, 0x0

    .line 120048
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120049
    .line 120050
    .line 120051
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/radio/c;->h:Ljava/lang/ref/WeakReference;

    .line 120052
    .line 120053
    sget-object v1, Lcom/meituan/msc/mmpviews/radio/c;->q:Landroid/graphics/Typeface;

    .line 120054
    .line 120055
    if-nez v1, :cond_1

    .line 120056
    .line 120057
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    const-string v2, "fonts/weui.ttf"

    .line 120066
    .line 120067
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    sput-object v1, Lcom/meituan/msc/mmpviews/radio/c;->q:Landroid/graphics/Typeface;

    .line 120072
    .line 120073
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120074
    .line 120075
    .line 120076
    sget-object v0, Lcom/meituan/msc/mmpviews/radio/c;->q:Landroid/graphics/Typeface;

    .line 120077
    .line 120078
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 120079
    .line 120080
    .line 120081
    sget v0, Lcom/meituan/msc/mmpviews/radio/c;->o:I

    .line 120082
    .line 120083
    int-to-float v0, v0

    .line 120084
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120085
    .line 120086
    .line 120087
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 120088
    .line 120089
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 120090
    return-void
.end method

.method public static i(Landroid/view/MotionEvent;Lcom/meituan/msc/mmpviews/shell/e;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/mmpviews/radio/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xd3cc5a

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    if-eqz p0, :cond_7

    .line 170033
    .line 170034
    if-nez p1, :cond_1

    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    instance-of v0, v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170042
    .line 170043
    if-nez v0, :cond_2

    .line 170044
    .line 170045
    return v1

    .line 170046
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    check-cast v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170051
    .line 170052
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    if-nez v0, :cond_3

    .line 170057
    .line 170058
    return v1

    .line 170059
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 170060
    .line 170061
    .line 170062
    move-result v3

    .line 170063
    invoke-virtual {v0, v3}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    if-nez v0, :cond_4

    .line 170068
    .line 170069
    return v1

    .line 170070
    :cond_4
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/f0;->getViewTag()Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v0

    .line 170074
    const-string v3, "mt-radio-wrapper"

    .line 170075
    .line 170076
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v0

    .line 170080
    if-nez v0, :cond_5

    .line 170081
    .line 170082
    return v1

    .line 170083
    :cond_5
    const-class v0, Lcom/meituan/msc/mmpviews/radio/c;

    .line 170084
    .line 170085
    invoke-static {p1, v0}, Lcom/meituan/msc/utils/k;->b(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    check-cast p1, Lcom/meituan/msc/mmpviews/radio/c;

    .line 170090
    .line 170091
    if-nez p1, :cond_6

    .line 170092
    .line 170093
    return v1

    .line 170094
    :cond_6
    invoke-virtual {p1, p0}, Lcom/meituan/msc/mmpviews/radio/c;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 170095
    .line 170096
    .line 170097
    return v2

    .line 170098
    :cond_7
    :goto_0
    return v1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lcom/meituan/msc/mmpviews/label/d;)Z
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
    sget-object p1, Lcom/meituan/msc/mmpviews/radio/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x896501

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
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/radio/c;->e:Z

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    return v0

    .line 120033
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/radio/c;->setChecked(Z)V

    .line 120034
    .line 120035
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/radio/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbea6df

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
    invoke-super {p0}, Lcom/meituan/msc/mmpviews/shell/e;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    const-class v0, Lcom/meituan/msc/mmpviews/radio/d;

    .line 100022
    .line 100023
    invoke-static {p0, v0}, Lcom/meituan/msc/utils/k;->a(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Lcom/meituan/msc/mmpviews/radio/d;

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 100033
    .line 100034
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/radio/c;->h:Ljava/lang/ref/WeakReference;

    .line 100038
    .line 100039
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/radio/c;->d:Z

    .line 100040
    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/radio/c;->c:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-virtual {v0, p0, v1}, Lcom/meituan/msc/mmpviews/radio/d;->i(Lcom/meituan/msc/mmpviews/radio/c;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

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
    sget-object v1, Lcom/meituan/msc/mmpviews/radio/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x29a39f

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    instance-of v0, v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    sget v0, Lcom/meituan/msc/mmpviews/radio/MPRadioShadowNode;->S:F

    .line 120031
    .line 120032
    const/high16 v1, 0x40000000    # 2.0f

    .line 120033
    .line 120034
    div-float/2addr v0, v1

    .line 120035
    float-to-int v0, v0

    .line 120036
    sget v2, Lcom/meituan/msc/mmpviews/radio/c;->i:I

    .line 120037
    .line 120038
    sget v3, Lcom/meituan/msc/mmpviews/radio/c;->j:I

    .line 120039
    .line 120040
    sget v4, Lcom/meituan/msc/mmpviews/radio/c;->k:I

    .line 120041
    .line 120042
    iget-boolean v5, p0, Lcom/meituan/msc/mmpviews/radio/c;->d:Z

    .line 120043
    .line 120044
    if-eqz v5, :cond_2

    .line 120045
    .line 120046
    sget v2, Lcom/meituan/msc/mmpviews/radio/c;->l:I

    .line 120047
    .line 120048
    iget v5, p0, Lcom/meituan/msc/mmpviews/radio/c;->b:I

    .line 120049
    .line 120050
    const/4 v6, -0x1

    .line 120051
    if-eq v5, v6, :cond_2

    .line 120052
    .line 120053
    move v2, v5

    .line 120054
    :cond_2
    iget-boolean v5, p0, Lcom/meituan/msc/mmpviews/radio/c;->e:Z

    .line 120055
    .line 120056
    if-eqz v5, :cond_3

    .line 120057
    .line 120058
    sget v2, Lcom/meituan/msc/mmpviews/radio/c;->n:I

    .line 120059
    .line 120060
    sget v3, Lcom/meituan/msc/mmpviews/radio/c;->m:I

    .line 120061
    .line 120062
    :cond_3
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/radio/c;->f:Landroid/graphics/Paint;

    .line 120063
    .line 120064
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120065
    .line 120066
    .line 120067
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/radio/c;->f:Landroid/graphics/Paint;

    .line 120068
    .line 120069
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120070
    .line 120071
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120072
    .line 120073
    .line 120074
    int-to-float v0, v0

    .line 120075
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/radio/c;->f:Landroid/graphics/Paint;

    .line 120076
    .line 120077
    invoke-virtual {p1, v0, v0, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120078
    .line 120079
    .line 120080
    iget-boolean v2, p0, Lcom/meituan/msc/mmpviews/radio/c;->d:Z

    .line 120081
    .line 120082
    if-nez v2, :cond_4

    .line 120083
    .line 120084
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/radio/c;->f:Landroid/graphics/Paint;

    .line 120085
    .line 120086
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 120087
    .line 120088
    .line 120089
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/radio/c;->f:Landroid/graphics/Paint;

    .line 120090
    .line 120091
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 120092
    .line 120093
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120094
    .line 120095
    .line 120096
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/radio/c;->f:Landroid/graphics/Paint;

    .line 120097
    .line 120098
    sget v4, Lcom/meituan/msc/mmpviews/radio/c;->p:I

    .line 120099
    .line 120100
    int-to-float v4, v4

    .line 120101
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120102
    .line 120103
    .line 120104
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/radio/c;->f:Landroid/graphics/Paint;

    .line 120105
    .line 120106
    invoke-virtual {p1, v0, v0, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120107
    .line 120108
    .line 120109
    :cond_4
    iget-boolean v2, p0, Lcom/meituan/msc/mmpviews/radio/c;->d:Z

    .line 120110
    .line 120111
    if-eqz v2, :cond_5

    .line 120112
    .line 120113
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/radio/c;->f:Landroid/graphics/Paint;

    .line 120114
    .line 120115
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 120116
    .line 120117
    .line 120118
    move-result v2

    .line 120119
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/radio/c;->f:Landroid/graphics/Paint;

    .line 120120
    .line 120121
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 120122
    .line 120123
    .line 120124
    move-result v4

    .line 120125
    add-float/2addr v4, v2

    .line 120126
    div-float/2addr v4, v1

    .line 120127
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/radio/c;->f:Landroid/graphics/Paint;

    .line 120128
    .line 120129
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 120130
    .line 120131
    .line 120132
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/radio/c;->f:Landroid/graphics/Paint;

    .line 120133
    .line 120134
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120135
    .line 120136
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120137
    .line 120138
    .line 120139
    sget-object v1, Lcom/meituan/msc/mmpviews/icon/a$a;->c:Lcom/meituan/msc/mmpviews/icon/a$a;

    .line 120140
    .line 120141
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/icon/a$a;->a:Ljava/lang/String;

    .line 120142
    .line 120143
    sub-float v2, v0, v4

    .line 120144
    .line 120145
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/radio/c;->f:Landroid/graphics/Paint;

    .line 120146
    .line 120147
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120148
    .line 120149
    .line 120150
    :cond_5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/msc/mmpviews/radio/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6b24ee

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
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/radio/c;->e:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/radio/c;->d:Z

    .line 120034
    .line 120035
    if-nez v1, :cond_2

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/radio/c;->g:Lcom/meituan/msc/mmpviews/radio/a;

    .line 120038
    .line 120039
    invoke-virtual {v1, p1}, Lcom/meituan/msc/mmpviews/radio/a;->a(Landroid/view/MotionEvent;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    if-eqz p1, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/radio/c;->setChecked(Z)V

    .line 120046
    .line 120047
    .line 120048
    :cond_2
    return v0
.end method

.method public setChecked(Z)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/radio/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8d7c8

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
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/radio/c;->d:Z

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_6

    .line 120029
    .line 120030
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/radio/c;->d:Z

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120033
    .line 120034
    .line 120035
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/radio/c;->d:Z

    .line 120036
    .line 120037
    if-nez p1, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/radio/c;->h:Ljava/lang/ref/WeakReference;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    check-cast p1, Lcom/meituan/msc/mmpviews/radio/d;

    .line 120047
    .line 120048
    if-nez p1, :cond_2

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/radio/c;->c:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {p1, p0, v0}, Lcom/meituan/msc/mmpviews/radio/d;->i(Lcom/meituan/msc/mmpviews/radio/c;Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    instance-of v0, v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120061
    .line 120062
    if-nez v0, :cond_3

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    check-cast v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120070
    .line 120071
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    if-nez v1, :cond_4

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIManagerModule;->n()Lcom/meituan/msc/uimanager/events/d;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    if-nez v0, :cond_5

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_5
    new-instance v1, Lcom/meituan/msc/mmpviews/radio/b;

    .line 120090
    .line 120091
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120092
    .line 120093
    .line 120094
    move-result v2

    .line 120095
    invoke-direct {v1, v2, p1}, Lcom/meituan/msc/mmpviews/radio/b;-><init>(ILandroid/view/View;)V

    .line 120096
    .line 120097
    .line 120098
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/radio/d;->b:Ljava/lang/String;

    .line 120099
    .line 120100
    iput-object p1, v1, Lcom/meituan/msc/mmpviews/radio/b;->f:Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/events/d;->d(Lcom/meituan/msc/uimanager/events/c;)V

    .line 120103
    .line 120104
    .line 120105
    :cond_6
    :goto_0
    return-void
.end method

.method public setColor(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/msc/mmpviews/radio/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa41334

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
    :try_start_0
    invoke-static {p1}, Lcom/meituan/msc/mmpviews/util/c;->b(Ljava/lang/String;)I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    iget v1, p0, Lcom/meituan/msc/mmpviews/radio/c;->b:I

    .line 120026
    .line 120027
    if-eq v1, p1, :cond_1

    .line 120028
    .line 120029
    iput p1, p0, Lcom/meituan/msc/mmpviews/radio/c;->b:I

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :catch_0
    move-exception p1

    .line 120036
    new-array v1, v0, [Ljava/lang/Object;

    .line 120037
    .line 120038
    new-array v0, v0, [Ljava/lang/Object;

    .line 120039
    .line 120040
    aput-object p1, v0, v2

    .line 120041
    .line 120042
    const-string p1, "setColor error[%s]"

    .line 120043
    .line 120044
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    aput-object p1, v1, v2

    .line 120049
    .line 120050
    const-string p1, "[MSCRadio]"

    invoke-static {p1, v1}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDisabled(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/mmpviews/radio/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xbd44f9

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
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/radio/c;->e:Z

    .line 120027
    .line 120028
    if-ne v1, p1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/radio/c;->e:Z

    .line 120032
    .line 120033
    xor-int/2addr p1, v0

    .line 120034
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 120035
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/radio/c;->c:Ljava/lang/String;

    return-void
.end method
