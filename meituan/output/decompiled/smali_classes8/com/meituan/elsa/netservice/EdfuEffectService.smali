.class public Lcom/meituan/elsa/netservice/EdfuEffectService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public ddLoaderWrapper:Lcom/meituan/android/edfu/resource/b;

.field public groupId:Ljava/lang/String;

.field public final mContext:Landroid/content/Context;

.field public mDebugMode:Z

.field public mEffectGLView:Lcom/meituan/elsa/effect/glview/b;

.field public mListener:Lcom/meituan/elsa/netservice/EdfuEffectServiceListener;

.field public final mNetService:Lcom/meituan/elsa/netservice/NetService;

.field public mSubscription:Lrx/Subscription;

.field public projectId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x75850401a87c6b2cL    # 1.2622027864445482E258

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "EdfuEffectService"

    sput-object v0, Lcom/meituan/elsa/netservice/EdfuEffectService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/meituan/elsa/effect/glview/b;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x1

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    const/4 v1, 0x2

    .line 220018
    aput-object p3, v0, v1

    .line 220019
    .line 220020
    sget-object v1, Lcom/meituan/elsa/netservice/EdfuEffectService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v2, 0xf7f4cf

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v3

    .line 220029
    if-eqz v3, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    iput-object p1, p0, Lcom/meituan/elsa/netservice/EdfuEffectService;->mContext:Landroid/content/Context;

    .line 220036
    .line 220037
    iput-boolean p2, p0, Lcom/meituan/elsa/netservice/EdfuEffectService;->mDebugMode:Z

    .line 220038
    .line 220039
    iput-object p3, p0, Lcom/meituan/elsa/netservice/EdfuEffectService;->mEffectGLView:Lcom/meituan/elsa/effect/glview/b;

    .line 220040
    .line 220041
    new-instance p3, Lcom/meituan/elsa/netservice/NetService$a;

    .line 220042
    .line 220043
    invoke-direct {p3}, Lcom/meituan/elsa/netservice/NetService$a;-><init>()V

    .line 220044
    .line 220045
    .line 220046
    iget-boolean v0, p0, Lcom/meituan/elsa/netservice/EdfuEffectService;->mDebugMode:Z

    .line 220047
    .line 220048
    invoke-virtual {p3, v0}, Lcom/meituan/elsa/netservice/NetService$a;->b(Z)Lcom/meituan/elsa/netservice/NetService$a;

    .line 220049
    .line 220050
    .line 220051
    invoke-virtual {p3}, Lcom/meituan/elsa/netservice/NetService$a;->c()Lcom/meituan/elsa/netservice/NetService$a;

    .line 220052
    .line 220053
    .line 220054
    invoke-virtual {p3}, Lcom/meituan/elsa/netservice/NetService$a;->d()Lcom/meituan/elsa/netservice/NetService$a;

    .line 220055
    .line 220056
    .line 220057
    invoke-virtual {p3}, Lcom/meituan/elsa/netservice/NetService$a;->a()Lcom/meituan/elsa/netservice/NetService;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p3

    .line 220061
    iput-object p3, p0, Lcom/meituan/elsa/netservice/EdfuEffectService;->mNetService:Lcom/meituan/elsa/netservice/NetService;

    .line 220062
    .line 220063
    invoke-virtual {p3, p1}, Lcom/meituan/elsa/netservice/NetService;->init(Landroid/content/Context;)V

    .line 220064
    .line 220065
    .line 220066
    new-instance p1, Lcom/meituan/android/edfu/resource/b;

    .line 220067
    .line 220068
    invoke-direct {p1, p2}, Lcom/meituan/android/edfu/resource/b;-><init>(Z)V

    .line 220069
    .line 220070
    iput-object p1, p0, Lcom/meituan/elsa/netservice/EdfuEffectService;->ddLoaderWrapper:Lcom/meituan/android/edfu/resource/b;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public downloadResource(Lcom/meituan/elsa/effect/glview/b;Ljava/lang/String;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/elsa/netservice/EdfuEffectService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9520e3

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170025
    .line 170026
    .line 170027
    move-result-wide v0

    .line 170028
    iget-object v2, p0, Lcom/meituan/elsa/netservice/EdfuEffectService;->ddLoaderWrapper:Lcom/meituan/android/edfu/resource/b;

    .line 170029
    .line 170030
    sget-object v3, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->LOCAL_FIRST:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    new-instance v4, Lcom/meituan/elsa/netservice/EdfuEffectService$a;

    invoke-direct {v4, p0, v0, v1, p1}, Lcom/meituan/elsa/netservice/EdfuEffectService$a;-><init>(Lcom/meituan/elsa/netservice/EdfuEffectService;JLcom/meituan/elsa/effect/glview/b;)V

    invoke-virtual {v2, p2, v3, v4}, Lcom/meituan/android/edfu/resource/b;->a(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/android/edfu/resource/b$b;)V

    return-void
.end method

.method public getGLView()Lcom/meituan/elsa/effect/glview/b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/elsa/netservice/EdfuEffectService;->mEffectGLView:Lcom/meituan/elsa/effect/glview/b;

    return-object v0
.end method

.method public processImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V
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
    sget-object v1, Lcom/meituan/elsa/netservice/EdfuEffectService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x59ad31

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
    iget-object v0, p0, Lcom/meituan/elsa/netservice/EdfuEffectService;->mNetService:Lcom/meituan/elsa/netservice/NetService;

    .line 170027
    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    goto :goto_0

    .line 170031
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 170032
    .line 170033
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 170037
    .line 170038
    const/16 v2, 0x64

    .line 170039
    .line 170040
    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 170041
    .line 170042
    .line 170043
    new-instance p2, Ljava/util/ArrayList;

    .line 170044
    .line 170045
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170049
    .line 170050
    .line 170051
    iget-object v1, p0, Lcom/meituan/elsa/netservice/EdfuEffectService;->mContext:Landroid/content/Context;

    .line 170052
    .line 170053
    iget-object v2, p0, Lcom/meituan/elsa/netservice/EdfuEffectService;->projectId:Ljava/lang/String;

    .line 170054
    .line 170055
    iget-object v3, p0, Lcom/meituan/elsa/netservice/EdfuEffectService;->groupId:Ljava/lang/String;

    .line 170056
    .line 170057
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    invoke-static {v1, v2, v3, v0, p2}, Lcom/meituan/elsa/netservice/ParamUtils;->createRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;)Lcom/meituan/elsa/netservice/entity/NetRequest;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p2

    .line 170065
    iget-object v0, p0, Lcom/meituan/elsa/netservice/EdfuEffectService;->mNetService:Lcom/meituan/elsa/netservice/NetService;

    .line 170066
    .line 170067
    invoke-virtual {v0, p2}, Lcom/meituan/elsa/netservice/NetService;->processImage(Lcom/meituan/elsa/netservice/entity/NetRequest;)Lrx/Observable;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    new-instance v0, Lcom/meituan/elsa/netservice/EdfuEffectService$d;

    invoke-direct {v0, p0, p1}, Lcom/meituan/elsa/netservice/EdfuEffectService$d;-><init>(Lcom/meituan/elsa/netservice/EdfuEffectService;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/elsa/netservice/EdfuEffectService;->mSubscription:Lrx/Subscription;

    :cond_2
    :goto_0
    return-void
.end method

.method public requestPrimaryAbility()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/elsa/netservice/EdfuEffectService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5d06e7

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
    iget-object v0, p0, Lcom/meituan/elsa/netservice/EdfuEffectService;->mContext:Landroid/content/Context;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/elsa/netservice/EdfuEffectService;->projectId:Ljava/lang/String;

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/elsa/netservice/EdfuEffectService;->groupId:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v0, v1, v2}, Lcom/meituan/elsa/netservice/ParamUtils;->createRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/elsa/netservice/entity/NetRequest;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iget-object v1, p0, Lcom/meituan/elsa/netservice/EdfuEffectService;->mNetService:Lcom/meituan/elsa/netservice/NetService;

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Lcom/meituan/elsa/netservice/NetService;->requestPrimaryAbility(Lcom/meituan/elsa/netservice/entity/NetRequest;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/meituan/elsa/netservice/EdfuEffectService$b;

    invoke-direct {v1, p0}, Lcom/meituan/elsa/netservice/EdfuEffectService$b;-><init>(Lcom/meituan/elsa/netservice/EdfuEffectService;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/elsa/netservice/EdfuEffectService;->mSubscription:Lrx/Subscription;

    return-void
.end method

.method public requestSecondaryAbility(Ljava/lang/String;I)V
    .locals 3

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v1, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/elsa/netservice/EdfuEffectService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xe244e1

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object p2, p0, Lcom/meituan/elsa/netservice/EdfuEffectService;->mContext:Landroid/content/Context;

    .line 170030
    .line 170031
    iget-object v0, p0, Lcom/meituan/elsa/netservice/EdfuEffectService;->projectId:Ljava/lang/String;

    .line 170032
    .line 170033
    iget-object v1, p0, Lcom/meituan/elsa/netservice/EdfuEffectService;->groupId:Ljava/lang/String;

    .line 170034
    .line 170035
    invoke-static {p2, v0, v1}, Lcom/meituan/elsa/netservice/ParamUtils;->createRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/elsa/netservice/entity/NetRequest;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p2

    .line 170039
    invoke-virtual {p2, p1}, Lcom/meituan/elsa/netservice/entity/NetRequest;->setModule(Ljava/lang/String;)V

    .line 170040
    .line 170041
    .line 170042
    sget-object v0, Lcom/meituan/elsa/netservice/EdfuEffectService;->TAG:Ljava/lang/String;

    .line 170043
    .line 170044
    const-string v1, "requestSecondaryAbility: "

    .line 170045
    .line 170046
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    invoke-virtual {p2}, Lcom/meituan/elsa/netservice/entity/NetRequest;->toString()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v2

    .line 170054
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v1

    .line 170061
    const-string v2, "ElsaLog_"

    .line 170062
    .line 170063
    invoke-static {v2, v0, v1}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170064
    .line 170065
    .line 170066
    iget-object v0, p0, Lcom/meituan/elsa/netservice/EdfuEffectService;->mNetService:Lcom/meituan/elsa/netservice/NetService;

    .line 170067
    .line 170068
    invoke-virtual {v0, p2}, Lcom/meituan/elsa/netservice/NetService;->requestSecondaryAbility(Lcom/meituan/elsa/netservice/entity/NetRequest;)Lrx/Observable;

    .line 170069
    .line 170070
    move-result-object p2

    new-instance v0, Lcom/meituan/elsa/netservice/EdfuEffectService$c;

    invoke-direct {v0, p0, p1}, Lcom/meituan/elsa/netservice/EdfuEffectService$c;-><init>(Lcom/meituan/elsa/netservice/EdfuEffectService;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/elsa/netservice/EdfuEffectService;->mSubscription:Lrx/Subscription;

    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/elsa/netservice/EdfuEffectService;->groupId:Ljava/lang/String;

    return-void
.end method

.method public setListener(Lcom/meituan/elsa/netservice/EdfuEffectServiceListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/elsa/netservice/EdfuEffectService;->mListener:Lcom/meituan/elsa/netservice/EdfuEffectServiceListener;

    return-void
.end method

.method public setProjectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/elsa/netservice/EdfuEffectService;->projectId:Ljava/lang/String;

    return-void
.end method

.method public trackDownload(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Long;

    .line 220010
    .line 220011
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/elsa/netservice/EdfuEffectService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x141a9c

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    const-string v0, "RESOURCE_NAME"

    .line 220033
    .line 220034
    const-string v1, "RESULT_STATUS"

    .line 220035
    .line 220036
    invoke-static {v0, p1, v1, p2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 220037
    .line 220038
    .line 220039
    move-result-object p1

    .line 220040
    iget-object p2, p0, Lcom/meituan/elsa/netservice/EdfuEffectService;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/meituan/elsa/statistics/a;->d(Landroid/content/Context;)Lcom/meituan/elsa/statistics/a;

    move-result-object p2

    long-to-float p3, p3

    const-string p4, "elsa_download_resource_cost_time"

    invoke-virtual {p2, p4, p3, p1}, Lcom/meituan/elsa/statistics/a;->m(Ljava/lang/String;FLjava/util/HashMap;)V

    return-void
.end method
