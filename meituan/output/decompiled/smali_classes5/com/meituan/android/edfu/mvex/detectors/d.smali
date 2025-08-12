.class public final Lcom/meituan/android/edfu/mvex/detectors/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/mvex/interfaces/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/String;


# instance fields
.field public a:Lcom/meituan/android/edfu/mvex/interfaces/a$a;

.field public b:Landroid/content/Context;

.field public c:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x662d1d32d38bd284L    # 1.5463581690755433E184

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/edfu/mvex/detectors/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/edfu/mvex/detectors/d;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/edfu/mvex/detectors/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x4d1769

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/detectors/d;->b:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/edfu/mvex/detectors/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf10dee

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
    new-instance v1, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/ImageBody;

    .line 120022
    .line 120023
    invoke-direct {v1}, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/ImageBody;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const/4 v2, 0x2

    .line 120027
    :try_start_0
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    invoke-virtual {v1, p1}, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/ImageBody;->setContent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120032
    .line 120033
    .line 120034
    :catch_0
    const-string p1, ""

    .line 120035
    .line 120036
    invoke-virtual {v1, p1}, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/ImageBody;->setUrl(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    new-instance p1, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/ImageRetrievalRequest;

    .line 120040
    .line 120041
    invoke-direct {p1}, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/ImageRetrievalRequest;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-virtual {p1, v0}, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/ImageRetrievalRequest;->setProjectId(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    iget-object v2, p0, Lcom/meituan/android/edfu/mvex/detectors/d;->b:Landroid/content/Context;

    .line 120056
    .line 120057
    invoke-virtual {v0, v2}, Lcom/meituan/uuid/GetUUID;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120062
    .line 120063
    .line 120064
    move-result-wide v2

    .line 120065
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v3

    .line 120073
    if-nez v3, :cond_1

    .line 120074
    .line 120075
    invoke-static {v0, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    :cond_1
    invoke-virtual {p1, v2}, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/ImageRetrievalRequest;->setTraceId(Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p1, v1}, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/ImageRetrievalRequest;->setImage(Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/ImageBody;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120086
    .line 120087
    .line 120088
    move-result-wide v0

    .line 120089
    invoke-static {p1}, Lcom/meituan/android/edfu/mvex/netservice/c;->b(Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/ImageRetrievalRequest;)Lrx/Observable;

    .line 120090
    move-result-object p1

    new-instance v2, Lcom/meituan/android/edfu/mvex/detectors/d$a;

    invoke-direct {v2, p0, v0, v1}, Lcom/meituan/android/edfu/mvex/detectors/d$a;-><init>(Lcom/meituan/android/edfu/mvex/detectors/d;J)V

    invoke-virtual {p1, v2}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/detectors/d;->c:Lrx/Subscription;

    return-void
.end method

.method public final b(Lcom/meituan/android/edfu/mvex/interfaces/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/detectors/d;->a:Lcom/meituan/android/edfu/mvex/interfaces/a$a;

    return-void
.end method

.method public final release()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvex/detectors/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x559780

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/detectors/d;->c:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/detectors/d;->c:Lrx/Subscription;

    .line 100029
    .line 100030
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/detectors/d;->a:Lcom/meituan/android/edfu/mvex/interfaces/a$a;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    const/4 v0, 0x0

    .line 100038
    iput-object v0, p0, Lcom/meituan/android/edfu/mvex/detectors/d;->a:Lcom/meituan/android/edfu/mvex/interfaces/a$a;

    .line 100039
    .line 100040
    :cond_2
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvex/detectors/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x87d20d

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/detectors/d;->c:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/detectors/d;->c:Lrx/Subscription;

    .line 100029
    .line 100030
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_1
    return-void
.end method
