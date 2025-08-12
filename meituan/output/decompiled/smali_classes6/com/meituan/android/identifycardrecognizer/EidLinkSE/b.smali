.class public final Lcom/meituan/android/identifycardrecognizer/EidLinkSE/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/meituan/android/identifycardrecognizer/EidLinkSE/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/eidlink/idocr/sdk/EidLinkSE;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3a9ff83e74796634L    # 2.5824920410346472E-26

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/identifycardrecognizer/EidLinkSE/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0x86c20f

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/EidLinkSE/b;->a:Lcom/eidlink/idocr/sdk/EidLinkSE;

    .line 130025
    .line 130026
    if-nez v0, :cond_1

    .line 130027
    .line 130028
    new-instance v0, Lcom/eidlink/idocr/sdk/bean/EidlinkInitParams;

    .line 130029
    .line 130030
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/EidLinkSE/a;->a()Ljava/lang/String;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v4

    .line 130034
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/EidLinkSE/a;->c()Ljava/lang/String;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v5

    .line 130038
    invoke-static {v1}, Lcom/meituan/android/identifycardrecognizer/EidLinkSE/a;->d(Z)I

    .line 130039
    .line 130040
    .line 130041
    move-result v6

    .line 130042
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/EidLinkSE/a;->b()I

    .line 130043
    .line 130044
    .line 130045
    move-result v7

    .line 130046
    move-object v2, v0

    .line 130047
    move-object v3, p1

    .line 130048
    invoke-direct/range {v2 .. v7}, Lcom/eidlink/idocr/sdk/bean/EidlinkInitParams;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 130049
    .line 130050
    .line 130051
    invoke-static {v0}, Lcom/eidlink/idocr/sdk/EidLinkSEFactory;->getEidLinkSE(Lcom/eidlink/idocr/sdk/bean/EidlinkInitParams;)Lcom/eidlink/idocr/sdk/EidLinkSE;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p1

    .line 130055
    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/EidLinkSE/b;->a:Lcom/eidlink/idocr/sdk/EidLinkSE;

    .line 130056
    .line 130057
    invoke-interface {p1, v1}, Lcom/eidlink/idocr/sdk/EidLinkSE;->setGetDataFromSdk(Z)V

    .line 130058
    .line 130059
    .line 130060
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/meituan/android/identifycardrecognizer/EidLinkSE/b;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/EidLinkSE/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xaf231

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/identifycardrecognizer/EidLinkSE/b;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/identifycardrecognizer/EidLinkSE/b;->b:Lcom/meituan/android/identifycardrecognizer/EidLinkSE/b;

    .line 130026
    .line 130027
    if-nez v0, :cond_2

    .line 130028
    .line 130029
    const-class v0, Lcom/meituan/android/identifycardrecognizer/EidLinkSE/b;

    .line 130030
    .line 130031
    monitor-enter v0

    .line 130032
    :try_start_0
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/EidLinkSE/b;->b:Lcom/meituan/android/identifycardrecognizer/EidLinkSE/b;

    .line 130033
    .line 130034
    if-nez v1, :cond_1

    .line 130035
    .line 130036
    new-instance v1, Lcom/meituan/android/identifycardrecognizer/EidLinkSE/b;

    .line 130037
    .line 130038
    invoke-direct {v1, p0}, Lcom/meituan/android/identifycardrecognizer/EidLinkSE/b;-><init>(Landroid/content/Context;)V

    .line 130039
    .line 130040
    .line 130041
    sput-object v1, Lcom/meituan/android/identifycardrecognizer/EidLinkSE/b;->b:Lcom/meituan/android/identifycardrecognizer/EidLinkSE/b;

    .line 130042
    .line 130043
    :cond_1
    monitor-exit v0

    .line 130044
    goto :goto_0

    .line 130045
    :catchall_0
    move-exception p0

    .line 130046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130047
    throw p0

    .line 130048
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/identifycardrecognizer/EidLinkSE/b;->b:Lcom/meituan/android/identifycardrecognizer/EidLinkSE/b;

    .line 130049
    .line 130050
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/EidLinkSE/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcc10de

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
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/EidLinkSE/b;->a:Lcom/eidlink/idocr/sdk/EidLinkSE;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/eidlink/idocr/sdk/EidLinkSE;->release()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    const/4 v0, 0x0

    .line 100026
    sput-object v0, Lcom/meituan/android/identifycardrecognizer/EidLinkSE/b;->b:Lcom/meituan/android/identifycardrecognizer/EidLinkSE/b;

    .line 100027
    .line 100028
    return-void
.end method

.method public final c(Landroid/app/Activity;Landroid/nfc/Tag;Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/identifycardrecognizer/EidLinkSE/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v3, 0x8d6ed6

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v4

    .line 210021
    if-eqz v4, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    if-eqz p1, :cond_2

    .line 210028
    .line 210029
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 210030
    .line 210031
    .line 210032
    move-result v0

    .line 210033
    if-nez v0, :cond_2

    .line 210034
    .line 210035
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 210036
    .line 210037
    .line 210038
    move-result p1

    .line 210039
    if-nez p1, :cond_2

    .line 210040
    .line 210041
    if-eqz p2, :cond_2

    .line 210042
    .line 210043
    if-nez p3, :cond_1

    .line 210044
    .line 210045
    goto :goto_0

    .line 210046
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/EidLinkSE/b;->a:Lcom/eidlink/idocr/sdk/EidLinkSE;

    .line 210047
    .line 210048
    if-eqz p1, :cond_2

    .line 210049
    .line 210050
    invoke-interface {p1, v1, p2, p3}, Lcom/eidlink/idocr/sdk/EidLinkSE;->readIDCard(ILandroid/nfc/Tag;Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroid/app/Activity;Landroid/nfc/Tag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;)V
    .locals 8

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    const/4 v1, 0x0

    .line 300004
    aput-object p1, v0, v1

    .line 300005
    .line 300006
    const/4 v1, 0x1

    .line 300007
    aput-object p2, v0, v1

    .line 300008
    .line 300009
    const/4 v2, 0x2

    .line 300010
    aput-object p3, v0, v2

    .line 300011
    .line 300012
    const/4 v2, 0x3

    .line 300013
    aput-object p4, v0, v2

    .line 300014
    .line 300015
    const/4 v2, 0x4

    .line 300016
    aput-object p5, v0, v2

    .line 300017
    .line 300018
    const/4 v2, 0x5

    .line 300019
    aput-object p6, v0, v2

    .line 300020
    .line 300021
    sget-object v2, Lcom/meituan/android/identifycardrecognizer/EidLinkSE/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300022
    .line 300023
    const v3, 0xc68c66

    .line 300024
    .line 300025
    .line 300026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300027
    .line 300028
    .line 300029
    move-result v4

    .line 300030
    if-eqz v4, :cond_0

    .line 300031
    .line 300032
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300033
    .line 300034
    .line 300035
    return-void

    .line 300036
    :cond_0
    if-eqz p1, :cond_2

    .line 300037
    .line 300038
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 300039
    .line 300040
    .line 300041
    move-result v0

    .line 300042
    if-nez v0, :cond_2

    .line 300043
    .line 300044
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 300045
    .line 300046
    .line 300047
    move-result p1

    .line 300048
    if-nez p1, :cond_2

    .line 300049
    .line 300050
    if-eqz p2, :cond_2

    .line 300051
    .line 300052
    if-nez p6, :cond_1

    .line 300053
    .line 300054
    goto :goto_0

    .line 300055
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/EidLinkSE/b;->a:Lcom/eidlink/idocr/sdk/EidLinkSE;

    .line 300056
    .line 300057
    if-eqz p1, :cond_2

    .line 300058
    .line 300059
    invoke-static {v1}, Lcom/meituan/android/identifycardrecognizer/EidLinkSE/a;->d(Z)I

    .line 300060
    .line 300061
    .line 300062
    move-result v0

    .line 300063
    invoke-interface {p1, v0}, Lcom/eidlink/idocr/sdk/EidLinkSE;->setHttpReadTravelPort(I)V

    .line 300064
    .line 300065
    .line 300066
    iget-object v1, p0, Lcom/meituan/android/identifycardrecognizer/EidLinkSE/b;->a:Lcom/eidlink/idocr/sdk/EidLinkSE;

    .line 300067
    .line 300068
    const/4 v6, 0x1

    .line 300069
    move-object v2, p2

    .line 300070
    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/eidlink/idocr/sdk/EidLinkSE;->readTravel(Landroid/nfc/Tag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/eidlink/idocr/sdk/listener/OnGetResultListener;)V

    :cond_2
    :goto_0
    return-void
.end method
