.class public Lcom/meituan/msc/views/image/RNRCTImageManager;
.super Lcom/meituan/msc/uimanager/RNSimpleViewManager;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msc/jse/module/annotations/ReactModule;
    name = "RCTImageView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/uimanager/RNSimpleViewManager<",
        "Lcom/meituan/msc/views/image/RCTRoundImageView;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/meituan/msc/views/image/RCTRoundImageView;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public e:F

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/meituan/msc/lib/interfaces/IFileModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7927874fbafef315L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/msc/lib/interfaces/IFileModule;)V
    .locals 7

    .line 170000
    invoke-direct {p0}, Lcom/meituan/msc/uimanager/RNSimpleViewManager;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x6

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v2, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v3, 0x1

    .line 170015
    aput-object v2, v0, v3

    .line 170016
    .line 170017
    new-instance v2, Ljava/lang/Float;

    .line 170018
    .line 170019
    const/high16 v4, 0x40000000    # 2.0f

    .line 170020
    .line 170021
    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    .line 170022
    .line 170023
    .line 170024
    const/4 v5, 0x2

    .line 170025
    aput-object v2, v0, v5

    .line 170026
    .line 170027
    new-instance v2, Ljava/lang/Byte;

    .line 170028
    .line 170029
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 170030
    .line 170031
    .line 170032
    const/4 v5, 0x3

    .line 170033
    aput-object v2, v0, v5

    .line 170034
    .line 170035
    new-instance v2, Ljava/lang/Byte;

    .line 170036
    .line 170037
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170038
    .line 170039
    .line 170040
    const/4 v5, 0x4

    .line 170041
    aput-object v2, v0, v5

    .line 170042
    .line 170043
    const/4 v2, 0x5

    .line 170044
    aput-object p2, v0, v2

    .line 170045
    .line 170046
    sget-object v2, Lcom/meituan/msc/views/image/RNRCTImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170047
    .line 170048
    const v5, 0x77b178

    .line 170049
    .line 170050
    .line 170051
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v6

    .line 170055
    if-eqz v6, :cond_0

    .line 170056
    .line 170057
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    return-void

    .line 170061
    :cond_0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 170062
    .line 170063
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 170064
    .line 170065
    .line 170066
    iput-object v0, p0, Lcom/meituan/msc/views/image/RNRCTImageManager;->d:Ljava/util/WeakHashMap;

    .line 170067
    .line 170068
    invoke-static {p1}, Lcom/meituan/android/picassohelper/c;->a(Landroid/content/Context;)V

    .line 170069
    .line 170070
    .line 170071
    iput v4, p0, Lcom/meituan/msc/views/image/RNRCTImageManager;->e:F

    .line 170072
    .line 170073
    iput-boolean v3, p0, Lcom/meituan/msc/views/image/RNRCTImageManager;->g:Z

    .line 170074
    .line 170075
    iput-boolean v1, p0, Lcom/meituan/msc/views/image/RNRCTImageManager;->f:Z

    .line 170076
    .line 170077
    iput-boolean v1, p0, Lcom/meituan/msc/views/image/RNRCTImageManager;->h:Z

    .line 170078
    .line 170079
    iput-object p2, p0, Lcom/meituan/msc/views/image/RNRCTImageManager;->i:Lcom/meituan/msc/lib/interfaces/IFileModule;

    .line 170080
    return-void
.end method


# virtual methods
.method public final m(Lcom/meituan/msc/uimanager/o0;)Landroid/view/View;
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
    sget-object v1, Lcom/meituan/msc/views/image/RNRCTImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xadf8bc

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
    check-cast p1, Lcom/meituan/msc/views/image/RCTRoundImageView;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/msc/views/image/RCTRoundImageView;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Lcom/meituan/msc/views/image/RCTRoundImageView;-><init>(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/msc/views/image/RNRCTImageManager;->i:Lcom/meituan/msc/lib/interfaces/IFileModule;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Lcom/meituan/msc/views/image/RCTRoundImageView;->setFileModule(Lcom/meituan/msc/lib/interfaces/IFileModule;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/msc/views/image/RNRCTImageManager;->d:Ljava/util/WeakHashMap;

    .line 120035
    .line 120036
    const/4 v1, 0x0

    .line 120037
    invoke-virtual {p1, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    iget p1, p0, Lcom/meituan/msc/views/image/RNRCTImageManager;->e:F

    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Lcom/meituan/msc/views/image/RCTRoundImageView;->setShrinkRatio(F)V

    .line 120043
    .line 120044
    .line 120045
    iget-boolean p1, p0, Lcom/meituan/msc/views/image/RNRCTImageManager;->f:Z

    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Lcom/meituan/msc/views/image/RCTRoundImageView;->setTransformToWebp(Z)V

    .line 120048
    .line 120049
    .line 120050
    iget-boolean p1, p0, Lcom/meituan/msc/views/image/RNRCTImageManager;->g:Z

    .line 120051
    .line 120052
    invoke-virtual {v0, p1}, Lcom/meituan/msc/views/image/RCTRoundImageView;->setShrinkGif(Z)V

    .line 120053
    .line 120054
    .line 120055
    iget-boolean p1, p0, Lcom/meituan/msc/views/image/RNRCTImageManager;->h:Z

    .line 120056
    .line 120057
    invoke-virtual {v0, p1}, Lcom/meituan/msc/views/image/RCTRoundImageView;->setEnableShrink(Z)V

    .line 120058
    .line 120059
    .line 120060
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final p()Ljava/util/Map;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/views/image/RNRCTImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb38318

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x4

    .line 100022
    invoke-static {v0}, Lcom/meituan/msc/views/image/a;->h(I)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const-string v0, "registrationName"

    .line 100027
    .line 100028
    const-string v2, "onLoadStart"

    .line 100029
    .line 100030
    invoke-static {v0, v2}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    const/4 v3, 0x2

    .line 100035
    invoke-static {v3}, Lcom/meituan/msc/views/image/a;->h(I)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    const-string v4, "onLoad"

    .line 100040
    .line 100041
    invoke-static {v0, v4}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v4

    .line 100045
    const/4 v5, 0x1

    .line 100046
    invoke-static {v5}, Lcom/meituan/msc/views/image/a;->h(I)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v5

    .line 100050
    const-string v6, "onError"

    .line 100051
    .line 100052
    invoke-static {v0, v6}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v6

    .line 100056
    const/4 v7, 0x3

    .line 100057
    invoke-static {v7}, Lcom/meituan/msc/views/image/a;->h(I)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v7

    .line 100061
    const-string v8, "onLoadEnd"

    .line 100062
    .line 100063
    invoke-static {v0, v8}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v8

    .line 100067
    invoke-static/range {v1 .. v8}, Lcom/meituan/msc/jse/common/a;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/views/image/RNRCTImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd01192

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "RCTImageView"

    return-object v0
.end method

.method public setBackground(Lcom/meituan/msc/views/image/RCTRoundImageView;Lcom/meituan/msc/jse/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "background"
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/views/image/RNRCTImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x743642

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
    if-eqz p2, :cond_2

    .line 170025
    .line 170026
    const-string v0, "uri"

    .line 170027
    .line 170028
    invoke-interface {p2, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v1

    .line 170032
    if-nez v1, :cond_1

    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    invoke-interface {p2, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p2

    .line 170039
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    if-nez v0, :cond_2

    .line 170044
    .line 170045
    invoke-static {}, Lcom/meituan/msc/views/imagehelper/b;->a()Lcom/meituan/msc/views/imagehelper/b;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    invoke-virtual {v0, v1, p2}, Lcom/meituan/msc/views/imagehelper/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p2

    .line 170057
    if-eqz p2, :cond_2

    .line 170058
    .line 170059
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170060
    :cond_2
    :goto_0
    return-void
.end method

.method public setBlurRadius(Lcom/meituan/msc/views/image/RCTRoundImageView;F)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "blurRadius"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/views/image/RNRCTImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe93102

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/image/RCTRoundImageView;->setBlurRadius(F)V

    return-void
.end method

.method public setBorderColor(Lcom/meituan/msc/views/image/RCTRoundImageView;Ljava/lang/Integer;)V
    .locals 5
    .param p1    # Lcom/meituan/msc/views/image/RCTRoundImageView;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "borderColor"
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msc/views/image/RNRCTImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xffe896

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    invoke-virtual {p1, v1}, Lcom/meituan/msc/views/image/RCTRoundImageView;->setBorderColor(I)V

    .line 170027
    .line 170028
    .line 170029
    goto :goto_0

    .line 170030
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/image/RCTRoundImageView;->setBorderColor(I)V

    :goto_0
    return-void
.end method

.method public setBorderWidth(Lcom/meituan/msc/views/image/RCTRoundImageView;F)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "borderWidth"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/views/image/RNRCTImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7d41a9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/image/RCTRoundImageView;->setBorderWidth(F)V

    return-void
.end method

.method public setCapInsets(Lcom/meituan/msc/views/image/RCTRoundImageView;Lcom/meituan/msc/jse/bridge/ReadableMap;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/views/image/RCTRoundImageView;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "capInsets"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/views/image/RNRCTImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xadc850

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/image/RCTRoundImageView;->setCapInsets(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    return-void
.end method

.method public setDiskCacheStrategy(Lcom/meituan/msc/views/image/RCTRoundImageView;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "diskCacheStrategy"
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/views/image/RNRCTImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe20dfe

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
    const-string v0, "all"

    .line 170025
    .line 170026
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    sget-object p2, Lcom/squareup/picasso/DiskCacheStrategy;->a:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 170033
    .line 170034
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/image/RCTRoundImageView;->setDiskCacheStrategy(Lcom/squareup/picasso/DiskCacheStrategy;)V

    .line 170035
    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    const-string v0, "none"

    .line 170039
    .line 170040
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    if-eqz v0, :cond_2

    .line 170045
    .line 170046
    sget-object p2, Lcom/squareup/picasso/DiskCacheStrategy;->b:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 170047
    .line 170048
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/image/RCTRoundImageView;->setDiskCacheStrategy(Lcom/squareup/picasso/DiskCacheStrategy;)V

    .line 170049
    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_2
    const-string v0, "source"

    .line 170053
    .line 170054
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v0

    .line 170058
    if-eqz v0, :cond_3

    .line 170059
    .line 170060
    sget-object p2, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 170061
    .line 170062
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/image/RCTRoundImageView;->setDiskCacheStrategy(Lcom/squareup/picasso/DiskCacheStrategy;)V

    .line 170063
    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_3
    const-string v0, "result"

    .line 170067
    .line 170068
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result p2

    .line 170072
    if-eqz p2, :cond_4

    .line 170073
    .line 170074
    sget-object p2, Lcom/squareup/picasso/DiskCacheStrategy;->d:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 170075
    .line 170076
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/image/RCTRoundImageView;->setDiskCacheStrategy(Lcom/squareup/picasso/DiskCacheStrategy;)V

    .line 170077
    .line 170078
    .line 170079
    :cond_4
    :goto_0
    return-void
.end method

.method public setError(Lcom/meituan/msc/views/image/RCTRoundImageView;Lcom/meituan/msc/jse/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "error"
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/views/image/RNRCTImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x20a9da    # 2.999667E-39f

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
    if-eqz p2, :cond_1

    .line 170025
    .line 170026
    const-string v0, "uri"

    .line 170027
    .line 170028
    invoke-interface {p2, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v1

    .line 170032
    if-eqz v1, :cond_1

    .line 170033
    .line 170034
    invoke-interface {p2, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-nez v0, :cond_1

    .line 170043
    .line 170044
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/image/RCTRoundImageView;->setError(Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    :cond_1
    return-void
.end method

.method public setFadeDuration(Lcom/meituan/msc/views/image/RCTRoundImageView;I)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "fadeDuration"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/views/image/RNRCTImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7617be

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/image/RCTRoundImageView;->setFadeDuration(I)V

    return-void
.end method

.method public setHeaders(Lcom/meituan/msc/views/image/RCTRoundImageView;Lcom/meituan/msc/jse/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "headers"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/views/image/RNRCTImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6659c9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/image/RCTRoundImageView;->setHeaders(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    return-void
.end method

.method public setHeight(Lcom/meituan/msc/views/image/RCTRoundImageView;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "height"
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/views/image/RNRCTImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xbfe0d1

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
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableType;->Number:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170029
    .line 170030
    if-ne v0, v1, :cond_1

    .line 170031
    .line 170032
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/Dynamic;->asDouble()D

    .line 170033
    .line 170034
    .line 170035
    move-result-wide v0

    .line 170036
    double-to-float p2, v0

    .line 170037
    invoke-static {p2}, Lcom/meituan/msc/uimanager/x;->d(F)F

    .line 170038
    .line 170039
    .line 170040
    move-result p2

    .line 170041
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/image/RCTRoundImageView;->setHeight(F)V

    .line 170042
    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    const/high16 p2, -0x40800000    # -1.0f

    .line 170046
    .line 170047
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/image/RCTRoundImageView;->setHeight(F)V

    .line 170048
    .line 170049
    .line 170050
    :goto_0
    return-void
.end method

.method public setLoadingIndicatorSource(Lcom/meituan/msc/views/image/RCTRoundImageView;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/views/image/RCTRoundImageView;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "loadingIndicatorSrc"
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/views/image/RNRCTImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x2cac8d

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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/image/RCTRoundImageView;->setLoadingIndicatorSource(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setNinePatchSource(Lcom/meituan/msc/views/image/RCTRoundImageView;Lcom/meituan/msc/jse/bridge/ReadableArray;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/views/image/RCTRoundImageView;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "ninePatchSrc"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/views/image/RNRCTImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2a7f52

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/image/RCTRoundImageView;->setNinePatchSource(Lcom/meituan/msc/jse/bridge/ReadableArray;)V

    return-void
.end method

.method public setPlaceHolder(Lcom/meituan/msc/views/image/RCTRoundImageView;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "defaultSrc"
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/views/image/RNRCTImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9713dd

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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    const-string v1, "uri"

    .line 170035
    .line 170036
    invoke-interface {v0, v1, p2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    const-string p2, "sceneToken"

    .line 170040
    .line 170041
    const-string v1, ""

    .line 170042
    .line 170043
    invoke-interface {v0, p2, v1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/views/image/RNRCTImageManager;->setPlaceHolderForPrivacy(Lcom/meituan/msc/views/image/RCTRoundImageView;Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 170047
    .line 170048
    .line 170049
    :cond_1
    return-void
.end method

.method public setPlaceHolderForPrivacy(Lcom/meituan/msc/views/image/RCTRoundImageView;Lcom/meituan/msc/jse/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "defaultSrcForPrivacy"
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/views/image/RNRCTImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x764d84

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
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    const-string v0, "uri"

    .line 170028
    .line 170029
    invoke-interface {p2, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v1

    .line 170033
    const-string v2, ""

    .line 170034
    .line 170035
    if-eqz v1, :cond_2

    .line 170036
    .line 170037
    invoke-interface {p2, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    goto :goto_0

    .line 170042
    :cond_2
    move-object v0, v2

    .line 170043
    :goto_0
    const-string v1, "sceneToken"

    .line 170044
    .line 170045
    invoke-interface {p2, v1}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v3

    .line 170049
    if-eqz v3, :cond_3

    .line 170050
    .line 170051
    invoke-interface {p2, v1}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v2

    .line 170055
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result p2

    .line 170059
    if-nez p2, :cond_4

    .line 170060
    .line 170061
    invoke-virtual {p1, v0, v2}, Lcom/meituan/msc/views/image/RCTRoundImageView;->setPlaceHolder(Ljava/lang/String;Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    :cond_4
    return-void
.end method

.method public setRequestMethod(Lcom/meituan/msc/views/image/RCTRoundImageView;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "method"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/views/image/RNRCTImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8a677c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/image/RCTRoundImageView;->setMethod(Ljava/lang/String;)V

    return-void
.end method

.method public setResizeMode(Lcom/meituan/msc/views/image/RCTRoundImageView;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/views/image/RCTRoundImageView;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "resizeMode"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/views/image/RNRCTImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb3312b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/meituan/msc/views/image/b;->b(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setRoundAsCircle(Lcom/meituan/msc/views/image/RCTRoundImageView;Z)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "roundAsCircle"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/views/image/RNRCTImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5e39e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/image/RCTRoundImageView;->setRoundAsCircle(Z)V

    return-void
.end method

.method public setRoundedCornerRadius(Lcom/meituan/msc/views/image/RCTRoundImageView;Lcom/meituan/msc/jse/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "roundedCornerRadius"
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/views/image/RNRCTImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x2630f9

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
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    const-string v0, "cornerRadius"

    .line 170028
    .line 170029
    invoke-interface {p2, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v1

    .line 170033
    if-eqz v1, :cond_2

    .line 170034
    .line 170035
    invoke-interface {p2, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 170036
    .line 170037
    .line 170038
    move-result-wide v0

    .line 170039
    invoke-static {v0, v1}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170040
    .line 170041
    .line 170042
    move-result p2

    .line 170043
    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/meituan/msc/views/image/RCTRoundImageView;->setRoundedCornerRadius(FFFF)V

    .line 170044
    .line 170045
    .line 170046
    goto :goto_3

    .line 170047
    :cond_2
    const-string v0, "cornerTopLeftRadius"

    .line 170048
    .line 170049
    invoke-interface {p2, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v1

    .line 170053
    const/4 v2, 0x0

    .line 170054
    if-eqz v1, :cond_3

    .line 170055
    .line 170056
    invoke-interface {p2, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 170057
    .line 170058
    .line 170059
    move-result-wide v0

    .line 170060
    invoke-static {v0, v1}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170061
    .line 170062
    .line 170063
    move-result v0

    .line 170064
    goto :goto_0

    .line 170065
    :cond_3
    const/4 v0, 0x0

    .line 170066
    :goto_0
    const-string v1, "cornerTopRightRadius"

    .line 170067
    .line 170068
    invoke-interface {p2, v1}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v3

    .line 170072
    if-eqz v3, :cond_4

    .line 170073
    .line 170074
    invoke-interface {p2, v1}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 170075
    .line 170076
    .line 170077
    move-result-wide v3

    .line 170078
    invoke-static {v3, v4}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170079
    .line 170080
    .line 170081
    move-result v1

    .line 170082
    goto :goto_1

    .line 170083
    :cond_4
    const/4 v1, 0x0

    .line 170084
    :goto_1
    const-string v3, "cornerBottomRightRadius"

    .line 170085
    .line 170086
    invoke-interface {p2, v3}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170087
    .line 170088
    .line 170089
    move-result v4

    .line 170090
    if-eqz v4, :cond_5

    .line 170091
    .line 170092
    invoke-interface {p2, v3}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 170093
    .line 170094
    .line 170095
    move-result-wide v3

    .line 170096
    invoke-static {v3, v4}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170097
    .line 170098
    .line 170099
    move-result v3

    .line 170100
    goto :goto_2

    .line 170101
    :cond_5
    const/4 v3, 0x0

    .line 170102
    :goto_2
    const-string v4, "cornerBottomLeftRadius"

    .line 170103
    .line 170104
    invoke-interface {p2, v4}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170105
    .line 170106
    .line 170107
    move-result v5

    .line 170108
    if-eqz v5, :cond_6

    .line 170109
    .line 170110
    invoke-interface {p2, v4}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 170111
    .line 170112
    .line 170113
    move-result-wide v4

    .line 170114
    invoke-static {v4, v5}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170115
    .line 170116
    .line 170117
    move-result v2

    .line 170118
    :cond_6
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/meituan/msc/views/image/RCTRoundImageView;->setRoundedCornerRadius(FFFF)V

    .line 170119
    .line 170120
    :goto_3
    return-void
.end method

.method public setSkipMemoryCache(Lcom/meituan/msc/views/image/RCTRoundImageView;Z)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "skipMemoryCache"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/views/image/RNRCTImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x98a7af

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/image/RCTRoundImageView;->skipMemoryCache(Z)V

    return-void
.end method

.method public setSource(Lcom/meituan/msc/views/image/RCTRoundImageView;Lcom/meituan/msc/jse/bridge/ReadableArray;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/views/image/RCTRoundImageView;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "src"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/views/image/RNRCTImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x85d94c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/image/RCTRoundImageView;->setSource(Lcom/meituan/msc/jse/bridge/ReadableArray;)V

    return-void
.end method

.method public setTintColor(Lcom/meituan/msc/views/image/RCTRoundImageView;Ljava/lang/Integer;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "tintColor"
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/views/image/RNRCTImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x4065b8

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
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 170027
    .line 170028
    .line 170029
    goto :goto_0

    .line 170030
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method public setTransformToWebp(Lcom/meituan/msc/views/image/RCTRoundImageView;Z)V
    .locals 4
    .param p1    # Lcom/meituan/msc/views/image/RCTRoundImageView;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "transformToWebp"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/views/image/RNRCTImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeb6647

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/image/RCTRoundImageView;->setTransformToWebp(Z)V

    return-void
.end method

.method public setWidth(Lcom/meituan/msc/views/image/RCTRoundImageView;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "width"
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/views/image/RNRCTImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x80bef8

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
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableType;->Number:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170029
    .line 170030
    if-ne v0, v1, :cond_1

    .line 170031
    .line 170032
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/Dynamic;->asDouble()D

    .line 170033
    .line 170034
    .line 170035
    move-result-wide v0

    .line 170036
    double-to-float p2, v0

    .line 170037
    invoke-static {p2}, Lcom/meituan/msc/uimanager/x;->d(F)F

    .line 170038
    .line 170039
    .line 170040
    move-result p2

    .line 170041
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/image/RCTRoundImageView;->setWidth(F)V

    .line 170042
    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    const/high16 p2, -0x40800000    # -1.0f

    .line 170046
    .line 170047
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/image/RCTRoundImageView;->setWidth(F)V

    .line 170048
    .line 170049
    .line 170050
    :goto_0
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/msc/views/image/RCTRoundImageView;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/msc/views/image/RNRCTImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0xb09834

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/meituan/msc/views/image/RCTRoundImageView;->maybeUpdateView()V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 120034
    .line 120035
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/meituan/msc/views/image/e;

    invoke-direct {v1, p1}, Lcom/meituan/msc/views/image/e;-><init>(Lcom/meituan/msc/views/image/RCTRoundImageView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
