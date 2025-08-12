.class public final Lcom/meituan/android/mgc/feature/remoteInfo/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/mgc/container/comm/listener/e;

.field public final b:Lcom/meituan/android/mgc/container/comm/entity/c;

.field public final c:Lcom/meituan/android/mgc/feature/remoteInfo/IMGCRemoteConfigService;

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x129eb7096f222417L    # -7.627049375422163E218

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/listener/e;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/comm/listener/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/mgc/feature/remoteInfo/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x27e6be

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    invoke-virtual {v0}, Lcom/meituan/android/mgc/horn/global/b;->i()I

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    iput v0, p0, Lcom/meituan/android/mgc/feature/remoteInfo/common/a;->d:I

    .line 130033
    .line 130034
    iput-object p1, p0, Lcom/meituan/android/mgc/feature/remoteInfo/common/a;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130035
    .line 130036
    invoke-interface {p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    iput-object p1, p0, Lcom/meituan/android/mgc/feature/remoteInfo/common/a;->b:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130041
    .line 130042
    const-class p1, Lcom/meituan/android/mgc/feature/remoteInfo/IMGCRemoteConfigService;

    .line 130043
    .line 130044
    invoke-static {p1}, Lcom/meituan/android/mgc/network/func/MGCNetworkService;->getNetService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    check-cast p1, Lcom/meituan/android/mgc/feature/remoteInfo/IMGCRemoteConfigService;

    .line 130049
    .line 130050
    iput-object p1, p0, Lcom/meituan/android/mgc/feature/remoteInfo/common/a;->c:Lcom/meituan/android/mgc/feature/remoteInfo/IMGCRemoteConfigService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/feature/remoteInfo/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xddf093

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
    iget v0, p0, Lcom/meituan/android/mgc/feature/remoteInfo/common/a;->d:I

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v1, 0x2

    .line 100024
    if-ne v0, v1, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/remoteInfo/common/a;->b:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/entity/c;->h:Ljava/lang/String;

    .line 100029
    .line 100030
    const-string v1, "999_channel"

    .line 100031
    .line 100032
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-nez v0, :cond_2

    .line 100037
    .line 100038
    const-string v0, "CommonInfoFetcher"

    .line 100039
    .line 100040
    const-string v1, "\u975e\u5916\u6295\u573a\u666f\u4e0d\u505a\u5904\u7406"

    .line 100041
    .line 100042
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    return-void

    .line 100046
    :cond_2
    new-instance v0, Lcom/meituan/android/mgc/feature/remoteInfo/common/MGCCommonInfoRequest;

    .line 100047
    .line 100048
    const/4 v1, 0x1

    .line 100049
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    invoke-static {}, Lcom/meituan/android/mgc/api/user/cache/b;->a()Lcom/meituan/android/mgc/api/user/cache/b;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-virtual {v1}, Lcom/meituan/android/mgc/api/user/cache/b;->c()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100066
    .line 100067
    .line 100068
    move-result-wide v1

    .line 100069
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v4

    .line 100073
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/meituan/android/mgc/feature/remoteInfo/common/a;->b:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100076
    .line 100077
    iget-object v6, v1, Lcom/meituan/android/mgc/container/comm/entity/c;->h:Ljava/lang/String;

    .line 100078
    .line 100079
    iget-object v7, v1, Lcom/meituan/android/mgc/container/comm/entity/c;->i:Ljava/lang/String;

    .line 100080
    .line 100081
    iget-object v8, v1, Lcom/meituan/android/mgc/container/comm/entity/c;->j:Ljava/lang/String;

    .line 100082
    .line 100083
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/n;->a(Lcom/meituan/android/mgc/container/comm/entity/c;)I

    .line 100084
    .line 100085
    .line 100086
    move-result v9

    .line 100087
    new-instance v10, Ljava/util/HashMap;

    .line 100088
    .line 100089
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 100090
    .line 100091
    .line 100092
    move-object v2, v0

    .line 100093
    invoke-direct/range {v2 .. v10}, Lcom/meituan/android/mgc/feature/remoteInfo/common/MGCCommonInfoRequest;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 100094
    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/meituan/android/mgc/feature/remoteInfo/common/a;->c:Lcom/meituan/android/mgc/feature/remoteInfo/IMGCRemoteConfigService;

    .line 100097
    .line 100098
    invoke-interface {v1, v0}, Lcom/meituan/android/mgc/feature/remoteInfo/IMGCRemoteConfigService;->fetchCommonInfo(Lcom/meituan/android/mgc/feature/remoteInfo/common/MGCCommonInfoRequest;)Lrx/Observable;

    .line 100099
    .line 100100
    move-result-object v0

    new-instance v1, Lcom/meituan/android/mgc/feature/remoteInfo/common/a$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/mgc/feature/remoteInfo/common/a$a;-><init>(Lcom/meituan/android/mgc/feature/remoteInfo/common/a;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
