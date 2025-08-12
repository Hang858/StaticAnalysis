.class public Lcom/meituan/sankuai/navisdk/shadow/proxy/S3Proxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/navisdk/shadow/proxy/S3Proxy$S3DownloadResultListener;,
        Lcom/meituan/sankuai/navisdk/shadow/proxy/S3Proxy$S3UploadResultListener;
    }
.end annotation


# static fields
.field public static final S3_ACCESS_KEY_ONLINE:Ljava/lang/String; = "vrb6sbd976c59nz500000000007c52c9"

.field public static final S3_ACCESS_KEY_TEST:Ljava/lang/String; = "0ec63e4d4aa64fa8ab336bb8a87fdb22"

.field public static final S3_SECRET_KEY_ONLINE:Ljava/lang/String; = "j9rv94szvczj45j4c2jmt6hvwbphjgqm"

.field public static final S3_SECRET_KEY_TEST:Ljava/lang/String; = "2da2a2c4a03b42c395917238dcb59e92"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static instance:Lcom/meituan/sankuai/navisdk/shadow/proxy/S3Proxy;


# instance fields
.field public final MSS_CLIENT_ONLINE:Lcom/meituan/android/mss/a;

.field public final MSS_CLIENT_TEST:Lcom/meituan/android/mss/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6dd7de81d79c0aa3L

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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/S3Proxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x47f188

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
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "0ec63e4d4aa64fa8ab336bb8a87fdb22"

    .line 100026
    .line 100027
    const-string v2, "2da2a2c4a03b42c395917238dcb59e92"

    .line 100028
    .line 100029
    invoke-static {v0, v1, v2}, Lcom/meituan/android/mss/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mss/a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/S3Proxy;->MSS_CLIENT_TEST:Lcom/meituan/android/mss/a;

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/proxy/AppProxy;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vrb6sbd976c59nz500000000007c52c9"

    const-string v2, "j9rv94szvczj45j4c2jmt6hvwbphjgqm"

    invoke-static {v0, v1, v2}, Lcom/meituan/android/mss/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mss/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/S3Proxy;->MSS_CLIENT_ONLINE:Lcom/meituan/android/mss/a;

    return-void
.end method

.method public static getInstance()Lcom/meituan/sankuai/navisdk/shadow/proxy/S3Proxy;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/S3Proxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x2cedd4

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/proxy/S3Proxy;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/proxy/S3Proxy;->instance:Lcom/meituan/sankuai/navisdk/shadow/proxy/S3Proxy;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/sankuai/navisdk/shadow/proxy/S3Proxy;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/S3Proxy;->instance:Lcom/meituan/sankuai/navisdk/shadow/proxy/S3Proxy;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/S3Proxy;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/S3Proxy;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/S3Proxy;->instance:Lcom/meituan/sankuai/navisdk/shadow/proxy/S3Proxy;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/proxy/S3Proxy;->instance:Lcom/meituan/sankuai/navisdk/shadow/proxy/S3Proxy;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static isS3Online()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/proxy/S3Proxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xdfb057

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget v1, Lcom/meituan/android/mss/utils/h;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public getS3Instance()Lcom/meituan/android/mss/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/S3Proxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf56f22

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
    check-cast v0, Lcom/meituan/android/mss/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/proxy/S3Proxy;->isS3Online()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/S3Proxy;->MSS_CLIENT_ONLINE:Lcom/meituan/android/mss/a;

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/S3Proxy;->MSS_CLIENT_TEST:Lcom/meituan/android/mss/a;

    return-object v0
.end method

.method public uploadFileToS3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/proxy/S3Proxy$S3UploadResultListener;)V
    .locals 5

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v2, 0x2

    .line 280010
    aput-object p3, v0, v2

    .line 280011
    .line 280012
    const/4 v2, 0x3

    .line 280013
    aput-object p4, v0, v2

    .line 280014
    .line 280015
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/proxy/S3Proxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v3, 0x4abd43

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v4

    .line 280024
    if-eqz v4, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    return-void

    .line 280030
    :cond_0
    new-instance v0, Lcom/meituan/android/mss/upload/k;

    .line 280031
    .line 280032
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/mss/upload/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280033
    .line 280034
    .line 280035
    iput-boolean v1, v0, Lcom/meituan/android/mss/upload/k;->c:Z

    .line 280036
    .line 280037
    invoke-virtual {p0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/S3Proxy;->getS3Instance()Lcom/meituan/android/mss/a;

    .line 280038
    .line 280039
    .line 280040
    move-result-object p1

    new-instance p2, Lcom/meituan/sankuai/navisdk/shadow/proxy/S3Proxy$a;

    invoke-direct {p2, p4}, Lcom/meituan/sankuai/navisdk/shadow/proxy/S3Proxy$a;-><init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/S3Proxy$S3UploadResultListener;)V

    invoke-virtual {p1, v0, p3, p2}, Lcom/meituan/android/mss/a;->j(Lcom/meituan/android/mss/upload/k;Ljava/lang/String;Lcom/meituan/android/mss/c;)V

    return-void
.end method
