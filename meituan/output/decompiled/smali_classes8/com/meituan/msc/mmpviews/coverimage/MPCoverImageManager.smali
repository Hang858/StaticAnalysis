.class public Lcom/meituan/msc/mmpviews/coverimage/MPCoverImageManager;
.super Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewManager;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msc/jse/module/annotations/ReactModule;
    name = "MSCCoverImageView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewManager<",
        "Lcom/meituan/msc/mmpviews/coverimage/b;",
        "Lcom/meituan/msc/mmpviews/image/MPImageShadowNode;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;


# instance fields
.field public final g:Lcom/meituan/msc/lib/interfaces/IFileModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4a5657f163180645L    # 1.306204053209032E50

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
    sput-object v0, Lcom/meituan/msc/mmpviews/coverimage/MPCoverImageManager;->h:Ljava/util/regex/Pattern;

    .line 100015
    .line 100016
    const-string v0, "data:image/[\\*a-z]+;base64,([a-zA-Z0-9\\+/=]+)"

    .line 100017
    .line 100018
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100019
    .line 100020
    move-result-object v0

    sput-object v0, Lcom/meituan/msc/mmpviews/coverimage/MPCoverImageManager;->i:Ljava/util/regex/Pattern;

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
    sget-object v1, Lcom/meituan/msc/mmpviews/coverimage/MPCoverImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xb8986b

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
    invoke-static {p1}, Lcom/meituan/android/picassohelper/c;->a(Landroid/content/Context;)V

    .line 170028
    .line 170029
    .line 170030
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/coverimage/MPCoverImageManager;->g:Lcom/meituan/msc/lib/interfaces/IFileModule;

    return-void
.end method


# virtual methods
.method public final E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/msc/mmpviews/coverimage/MPCoverImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x45420a

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
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    return-object p2

    .line 170034
    :cond_1
    sget-object v0, Lcom/meituan/msc/mmpviews/coverimage/MPCoverImageManager;->h:Ljava/util/regex/Pattern;

    .line 170035
    .line 170036
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    if-eqz v0, :cond_2

    .line 170045
    .line 170046
    return-object p2

    .line 170047
    :cond_2
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->u()Z

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    .line 170051
    if-eqz v0, :cond_3

    .line 170052
    .line 170053
    const-string v0, "data:image/"

    .line 170054
    .line 170055
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v0

    .line 170059
    if-eqz v0, :cond_4

    .line 170060
    .line 170061
    return-object p2

    .line 170062
    :cond_3
    sget-object v0, Lcom/meituan/msc/mmpviews/coverimage/MPCoverImageManager;->i:Ljava/util/regex/Pattern;

    .line 170063
    .line 170064
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 170069
    .line 170070
    .line 170071
    move-result v0

    .line 170072
    if-eqz v0, :cond_4

    .line 170073
    .line 170074
    return-object p2

    .line 170075
    :cond_4
    instance-of v0, p1, Lcom/meituan/msc/uimanager/o0;

    .line 170076
    .line 170077
    if-nez v0, :cond_5

    .line 170078
    .line 170079
    const/4 p1, 0x0

    .line 170080
    goto :goto_0

    .line 170081
    :cond_5
    check-cast p1, Lcom/meituan/msc/uimanager/o0;

    .line 170082
    .line 170083
    iget-object p1, p1, Lcom/meituan/msc/uimanager/o0;->a:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 170084
    .line 170085
    :goto_0
    if-nez p1, :cond_6

    .line 170086
    .line 170087
    return-object p2

    .line 170088
    :cond_6
    const-string v0, "mscfile://msc_"

    .line 170089
    .line 170090
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v0

    .line 170094
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p1

    .line 170098
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getAppId()Ljava/lang/String;

    .line 170099
    .line 170100
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lcom/meituan/msc/uimanager/f0;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/coverimage/MPCoverImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x746367

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
    .param p1    # Lcom/meituan/msc/uimanager/o0;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/mmpviews/coverimage/MPCoverImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfd8129

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
    check-cast p1, Lcom/meituan/msc/mmpviews/coverimage/b;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/msc/mmpviews/coverimage/b;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Lcom/meituan/msc/mmpviews/coverimage/b;-><init>(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/coverimage/MPCoverImageManager;->g:Lcom/meituan/msc/lib/interfaces/IFileModule;

    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/image/e;->setFileModule(Lcom/meituan/msc/lib/interfaces/IFileModule;)V

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
    sget-object v1, Lcom/meituan/msc/mmpviews/coverimage/MPCoverImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd696e2

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
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/coverimage/MPCoverImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x20d5de

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MSCCoverImageView"

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

    sget-object v1, Lcom/meituan/msc/mmpviews/coverimage/MPCoverImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbb49bc

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

.method public setMarkerId(Lcom/meituan/msc/mmpviews/coverimage/b;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "markerId"
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
    sget-object v1, Lcom/meituan/msc/mmpviews/coverimage/MPCoverImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9a641a

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
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->w()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/coverimage/b;->setMarkerId(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setPlaceHolder(Lcom/meituan/msc/mmpviews/coverimage/b;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/coverimage/MPCoverImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xfc79f1

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

    invoke-virtual {p0, v0, p2}, Lcom/meituan/msc/mmpviews/coverimage/MPCoverImageManager;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/image/e;->setPlaceHolder(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setReferrerPolicy(Lcom/meituan/msc/mmpviews/coverimage/b;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "referrerPolicy"
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
    sget-object v3, Lcom/meituan/msc/mmpviews/coverimage/MPCoverImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x605f6

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "origin"

    .line 170025
    .line 170026
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result p2

    .line 170030
    if-eqz p2, :cond_2

    .line 170031
    .line 170032
    new-instance p2, Lcom/meituan/msc/jse/bridge/MSCWritableMap;

    .line 170033
    .line 170034
    invoke-direct {p2}, Lcom/meituan/msc/jse/bridge/MSCWritableMap;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    instance-of v3, v0, Lcom/meituan/msc/uimanager/o0;

    .line 170042
    .line 170043
    if-nez v3, :cond_1

    .line 170044
    .line 170045
    const/4 v0, 0x0

    .line 170046
    goto :goto_0

    .line 170047
    :cond_1
    check-cast v0, Lcom/meituan/msc/uimanager/o0;

    .line 170048
    .line 170049
    iget-object v0, v0, Lcom/meituan/msc/uimanager/o0;->a:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 170050
    .line 170051
    :goto_0
    if-eqz v0, :cond_2

    .line 170052
    .line 170053
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v3

    .line 170057
    invoke-interface {v3}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getAppId()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v3

    .line 170061
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getAppVersion()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170070
    .line 170071
    .line 170072
    move-result v4

    .line 170073
    if-nez v4, :cond_2

    .line 170074
    .line 170075
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result v4

    .line 170079
    if-nez v4, :cond_2

    .line 170080
    .line 170081
    const-string v4, "https://servicewechat.com/"

    .line 170082
    .line 170083
    const-string v5, "/"

    .line 170084
    .line 170085
    const-string v6, "/page-frame.html"

    .line 170086
    .line 170087
    invoke-static {v4, v3, v5, v0, v6}, Landroid/arch/lifecycle/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v0

    .line 170091
    const-string v3, "Referer"

    .line 170092
    .line 170093
    invoke-virtual {p2, v3, v0}, Lcom/meituan/msc/jse/bridge/MSCWritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/image/e;->setHeaders(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 170097
    .line 170098
    .line 170099
    new-array p1, v2, [Ljava/lang/Object;

    .line 170100
    .line 170101
    const-string p2, "setReferrerPolicy referer:"

    .line 170102
    .line 170103
    invoke-static {p2, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p2

    .line 170107
    aput-object p2, p1, v1

    .line 170108
    .line 170109
    const-string p2, "MPCoverImageManager"

    .line 170110
    .line 170111
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170112
    .line 170113
    .line 170114
    :cond_2
    return-void
.end method

.method public setSource(Lcom/meituan/msc/mmpviews/coverimage/b;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/mmpviews/coverimage/b;
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

    sget-object v1, Lcom/meituan/msc/mmpviews/coverimage/MPCoverImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd26bfc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/meituan/msc/mmpviews/coverimage/MPCoverImageManager;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/image/e;->setSource(Ljava/lang/String;)V

    return-void
.end method

.method public setTransformToWebp(Lcom/meituan/msc/mmpviews/coverimage/b;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/mmpviews/coverimage/b;
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

    sget-object v1, Lcom/meituan/msc/mmpviews/coverimage/MPCoverImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8b5f81

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
    check-cast p1, Lcom/meituan/msc/mmpviews/coverimage/b;

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
    sget-object v1, Lcom/meituan/msc/mmpviews/coverimage/MPCoverImageManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x815b7

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

    new-instance v1, Lcom/meituan/msc/mmpviews/coverimage/a;

    invoke-direct {v1, p1}, Lcom/meituan/msc/mmpviews/coverimage/a;-><init>(Lcom/meituan/msc/mmpviews/coverimage/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
