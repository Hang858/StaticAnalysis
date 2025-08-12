.class public Lcom/meituan/msc/mmpviews/image/MPImageManager;
.super Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewManager;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msc/jse/module/annotations/ReactModule;
    name = "MSCImage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewManager<",
        "Lcom/meituan/msc/mmpviews/image/e;",
        "Lcom/meituan/msc/mmpviews/image/MPImageShadowNode;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/meituan/msc/mmpviews/image/e;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/meituan/msc/lib/interfaces/IFileModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4750d8c2466f8015L    # 3.498925690928803E35

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "^[\\w]+://"

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/msc/mmpviews/image/MPImageManager;->i:Ljava/util/regex/Pattern;

    .line 100015
    .line 100016
    const-string v0, "data:image/[\\*a-z]+;base64,([a-zA-Z0-9\\+/=]+)"

    .line 100017
    .line 100018
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100019
    .line 100020
    move-result-object v0

    sput-object v0, Lcom/meituan/msc/mmpviews/image/MPImageManager;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/msc/lib/interfaces/IFileModule;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewManager;-><init>()V

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
    sget-object v1, Lcom/meituan/msc/mmpviews/image/MPImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x33cc01

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
    new-instance v0, Ljava/util/WeakHashMap;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/image/MPImageManager;->g:Ljava/util/WeakHashMap;

    .line 170033
    .line 170034
    invoke-static {p1}, Lcom/meituan/android/picassohelper/c;->a(Landroid/content/Context;)V

    .line 170035
    .line 170036
    .line 170037
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/image/MPImageManager;->h:Lcom/meituan/msc/lib/interfaces/IFileModule;

    .line 170038
    .line 170039
    return-void
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/mmpviews/image/MPImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x152f72

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    instance-of v0, p0, Lcom/meituan/msc/uimanager/o0;

    .line 170029
    .line 170030
    if-eqz v0, :cond_5

    .line 170031
    .line 170032
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    sget-object v0, Lcom/meituan/msc/mmpviews/image/MPImageManager;->i:Ljava/util/regex/Pattern;

    .line 170040
    .line 170041
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    if-nez v0, :cond_5

    .line 170050
    .line 170051
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->u()Z

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    if-eqz v0, :cond_2

    .line 170056
    .line 170057
    const-string v0, "data:image/"

    .line 170058
    .line 170059
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v0

    .line 170063
    if-eqz v0, :cond_3

    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_2
    sget-object v0, Lcom/meituan/msc/mmpviews/image/MPImageManager;->j:Ljava/util/regex/Pattern;

    .line 170067
    .line 170068
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v0

    .line 170072
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 170073
    .line 170074
    .line 170075
    move-result v0

    .line 170076
    if-eqz v0, :cond_3

    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_3
    check-cast p0, Lcom/meituan/msc/uimanager/o0;

    .line 170080
    .line 170081
    iget-object p0, p0, Lcom/meituan/msc/uimanager/o0;->a:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 170082
    .line 170083
    if-nez p0, :cond_4

    .line 170084
    .line 170085
    return-object p1

    .line 170086
    :cond_4
    const-string v0, "mscfile://msc_"

    .line 170087
    .line 170088
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v0

    .line 170092
    invoke-virtual {p0}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p0

    .line 170096
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getAppId()Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p0

    .line 170100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final i()Lcom/meituan/msc/uimanager/f0;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/image/MPImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd41941

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
    check-cast v0, Lcom/meituan/msc/mmpviews/image/MPImageShadowNode;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/msc/mmpviews/image/MPImageShadowNode;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/image/MPImageShadowNode;-><init>()V

    .line 100024
    .line 100025
    :goto_0
    return-object v0
.end method

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
    sget-object v1, Lcom/meituan/msc/mmpviews/image/MPImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x447881

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
    check-cast p1, Lcom/meituan/msc/mmpviews/image/e;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/msc/mmpviews/image/e;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Lcom/meituan/msc/mmpviews/image/e;-><init>(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/image/MPImageManager;->h:Lcom/meituan/msc/lib/interfaces/IFileModule;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/image/e;->setFileModule(Lcom/meituan/msc/lib/interfaces/IFileModule;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/image/MPImageManager;->g:Ljava/util/WeakHashMap;

    .line 120035
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final p()Ljava/util/Map;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/image/MPImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe4f8e8

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
    const/4 v0, 0x2

    .line 100022
    invoke-static {v0}, Lcom/meituan/msc/mmpviews/image/b;->k(I)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const-string v1, "registrationName"

    .line 100027
    .line 100028
    const-string v2, "bindload"

    .line 100029
    .line 100030
    invoke-static {v1, v2}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    const/4 v3, 0x1

    .line 100035
    invoke-static {v3}, Lcom/meituan/msc/mmpviews/image/b;->k(I)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    const-string v4, "binderror"

    .line 100040
    .line 100041
    invoke-static {v1, v4}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-static {v0, v2, v3, v1}, Lcom/meituan/msc/jse/common/a;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/image/MPImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7860b8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MSCImage"

    return-object v0
.end method

.method public final s()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/meituan/msc/mmpviews/image/MPImageShadowNode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/image/MPImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1381a7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    const-class v0, Lcom/meituan/msc/mmpviews/image/MPImageShadowNode;

    return-object v0
.end method

.method public setBlurRadius(Lcom/meituan/msc/mmpviews/image/e;F)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "blurRadius"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/image/MPImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc24f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/image/e;->setBlurRadius(F)V

    return-void
.end method

.method public setCapInsets(Lcom/meituan/msc/mmpviews/image/e;Lcom/meituan/msc/jse/bridge/ReadableMap;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/mmpviews/image/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "capInsets"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/image/MPImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeb5a05

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/image/e;->setCapInsets(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    return-void
.end method

.method public setDiskCacheStrategy(Lcom/meituan/msc/mmpviews/image/e;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "diskCacheStrategy"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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
    sget-object v1, Lcom/meituan/msc/mmpviews/image/MPImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xda3555

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
    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/image/e;->setDiskCacheStrategy(Lcom/squareup/picasso/DiskCacheStrategy;)V

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
    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/image/e;->setDiskCacheStrategy(Lcom/squareup/picasso/DiskCacheStrategy;)V

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
    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/image/e;->setDiskCacheStrategy(Lcom/squareup/picasso/DiskCacheStrategy;)V

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
    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/image/e;->setDiskCacheStrategy(Lcom/squareup/picasso/DiskCacheStrategy;)V

    .line 170077
    .line 170078
    .line 170079
    :cond_4
    :goto_0
    return-void
.end method

.method public setError(Lcom/meituan/msc/mmpviews/image/e;Lcom/meituan/msc/jse/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "error"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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
    sget-object v1, Lcom/meituan/msc/mmpviews/image/MPImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x858a5e

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
    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/image/e;->setError(Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    :cond_1
    return-void
.end method

.method public setFadeDuration(Lcom/meituan/msc/mmpviews/image/e;I)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "fadeDuration"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/image/MPImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4fba2b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/image/e;->setFadeDuration(I)V

    return-void
.end method

.method public setHeaders(Lcom/meituan/msc/mmpviews/image/e;Lcom/meituan/msc/jse/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "headers"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/image/MPImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8732e1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/image/e;->setHeaders(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    return-void
.end method

.method public setLazyLoad(Lcom/meituan/msc/mmpviews/image/e;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/mmpviews/image/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "lazyLoad"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/image/MPImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6831f7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->b(Lcom/meituan/msc/jse/bridge/Dynamic;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/image/e;->setIsLazyLoad(Z)V

    return-void
.end method

.method public setLoadingIndicatorSource(Lcom/meituan/msc/mmpviews/image/e;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/mmpviews/image/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "loadingIndicatorSrc"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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
    sget-object v1, Lcom/meituan/msc/mmpviews/image/MPImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc32d4b

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
    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/image/e;->setLoadingIndicatorSource(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setMode(Lcom/meituan/msc/mmpviews/image/e;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/mmpviews/image/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "mode"
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
    sget-object v1, Lcom/meituan/msc/mmpviews/image/MPImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xafb7db

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
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableType;->String:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170032
    .line 170033
    if-ne v0, v1, :cond_2

    .line 170034
    .line 170035
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p2

    .line 170039
    const-string v0, " "

    .line 170040
    .line 170041
    const-string v1, ""

    .line 170042
    .line 170043
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p2

    .line 170047
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    invoke-static {p2, v0}, Lcom/meituan/msc/mmpviews/image/d;->c(Ljava/lang/String;Landroid/content/Context;)Lcom/meituan/msc/mmpviews/image/d;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p2

    .line 170055
    if-eqz p2, :cond_2

    .line 170056
    .line 170057
    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/image/e;->setMode(Lcom/meituan/msc/mmpviews/image/d;)V

    .line 170058
    .line 170059
    .line 170060
    :cond_2
    return-void
.end method

.method public setMtCleanCache(Lcom/meituan/msc/mmpviews/image/e;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "mtCleanCache"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/image/MPImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x41e3be

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->b(Lcom/meituan/msc/jse/bridge/Dynamic;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/image/e;->setMtDoCleanCache(Z)V

    return-void
.end method

.method public setMtColorTag(Lcom/meituan/msc/mmpviews/image/e;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "mtColorTag"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/image/MPImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x70e6d4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->m(Lcom/meituan/msc/jse/bridge/Dynamic;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/image/e;->setMtColorTag(Ljava/lang/String;)V

    return-void
.end method

.method public setPlaceHolder(Lcom/meituan/msc/mmpviews/image/e;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "placeholder"
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
    sget-object v1, Lcom/meituan/msc/mmpviews/image/MPImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x14bfe

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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/meituan/msc/mmpviews/image/MPImageManager;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/image/e;->setPlaceHolder(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setRequestMethod(Lcom/meituan/msc/mmpviews/image/e;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "method"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/image/MPImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd81cfd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/image/e;->setMethod(Ljava/lang/String;)V

    return-void
.end method

.method public setSkipMemoryCache(Lcom/meituan/msc/mmpviews/image/e;Z)V
    .locals 0
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "skipMemoryCache"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p2, p1, Lcom/meituan/msc/mmpviews/image/e;->c:Z

    return-void
.end method

.method public setSource(Lcom/meituan/msc/mmpviews/image/e;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/mmpviews/image/e;
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

    sget-object v1, Lcom/meituan/msc/mmpviews/image/MPImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaa1241

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/meituan/msc/mmpviews/image/MPImageManager;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/image/e;->setSource(Ljava/lang/String;)V

    return-void
.end method

.method public setTintColor(Lcom/meituan/msc/mmpviews/image/e;Ljava/lang/Integer;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "tintColor"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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
    sget-object v1, Lcom/meituan/msc/mmpviews/image/MPImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x88843f

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

.method public setTransformToWebp(Lcom/meituan/msc/mmpviews/image/e;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/mmpviews/image/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "webp"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/image/MPImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9360d4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->b(Lcom/meituan/msc/jse/bridge/Dynamic;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/image/e;->setTransformToWebp(Z)V

    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/msc/mmpviews/image/e;

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
    sget-object v1, Lcom/meituan/msc/mmpviews/image/MPImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x8c0643

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
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewManager;->t(Landroid/view/View;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/image/e;->d()V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 120037
    .line 120038
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120039
    .line 120040
    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/meituan/msc/mmpviews/image/c;

    invoke-direct {v1, p1}, Lcom/meituan/msc/mmpviews/image/c;-><init>(Lcom/meituan/msc/mmpviews/image/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final x(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .line 170000
    check-cast p1, Lcom/meituan/msc/mmpviews/image/e;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    const/4 v1, 0x1

    .line 170009
    aput-object p2, v0, v1

    .line 170010
    .line 170011
    sget-object v1, Lcom/meituan/msc/mmpviews/image/MPImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v2, 0x2ae0c6

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v3

    .line 170020
    if-eqz v3, :cond_0

    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    goto :goto_0

    .line 170026
    :cond_0
    instance-of v0, p2, Lcom/meituan/msc/mmpviews/image/MPImageShadowNode$a;

    .line 170027
    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    check-cast p2, Lcom/meituan/msc/mmpviews/image/MPImageShadowNode$a;

    .line 170031
    .line 170032
    iget v0, p2, Lcom/meituan/msc/mmpviews/image/MPImageShadowNode$a;->a:F

    .line 170033
    .line 170034
    iget p2, p2, Lcom/meituan/msc/mmpviews/image/MPImageShadowNode$a;->b:F

    .line 170035
    invoke-virtual {p1, v0, p2}, Lcom/meituan/msc/mmpviews/image/e;->g(FF)V

    :cond_1
    :goto_0
    return-void
.end method
