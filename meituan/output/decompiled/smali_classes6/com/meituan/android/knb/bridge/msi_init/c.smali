.class public final Lcom/meituan/android/knb/bridge/msi_init/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/context/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/knb/protocol/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x64a1ff02db13ebf9L    # 5.697269593234063E176

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/knb/protocol/b;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/knb/bridge/msi_init/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x757f89

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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 130025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/knb/bridge/msi_init/c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/msi/bean/ContainerInfo;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/knb/bridge/msi_init/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf94895

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
    check-cast v0, Lcom/meituan/msi/bean/ContainerInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/msi_init/c;->a:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Lcom/meituan/android/knb/protocol/b;

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    const-string v0, "knb_bridge"

    .line 100032
    .line 100033
    const-string v1, "KnbContainerInfoContext"

    .line 100034
    .line 100035
    const-string v2, "knbContext is null when getContainerInfo"

    .line 100036
    .line 100037
    invoke-static {v0, v1, v2}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    const/4 v0, 0x0

    .line 100041
    return-object v0

    .line 100042
    :cond_1
    new-instance v1, Lcom/meituan/msi/bean/ContainerInfo;

    .line 100043
    .line 100044
    invoke-interface {v0}, Lcom/meituan/android/knb/protocol/b;->e()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-interface {v0}, Lcom/meituan/android/knb/protocol/b;->h()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    invoke-interface {v0}, Lcom/meituan/android/knb/protocol/b;->o()Lcom/meituan/android/knb/common/raptor/b;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    iget-object v4, v4, Lcom/meituan/android/knb/common/raptor/b;->c:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-direct {v1, v2, v3, v4}, Lcom/meituan/msi/bean/ContainerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-interface {v0}, Lcom/meituan/android/knb/protocol/b;->i()Lcom/meituan/android/knb/protocol/c;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    if-nez v2, :cond_2

    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_2
    invoke-interface {v2}, Lcom/meituan/android/knb/protocol/c;->getAppInfoExtras()Ljava/util/Map;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    if-eqz v2, :cond_3

    .line 100073
    .line 100074
    const-string v3, "extras"

    .line 100075
    .line 100076
    invoke-virtual {v1, v3, v2}, Lcom/meituan/msi/bean/ContainerInfo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100077
    .line 100078
    .line 100079
    :cond_3
    invoke-interface {v0}, Lcom/meituan/android/knb/protocol/b;->r()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v2

    .line 100087
    if-nez v2, :cond_4

    .line 100088
    .line 100089
    invoke-interface {v0}, Lcom/meituan/android/knb/protocol/b;->r()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    const-string v2, "scheme"

    .line 100094
    .line 100095
    invoke-virtual {v1, v2, v0}, Lcom/meituan/msi/bean/ContainerInfo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100096
    .line 100097
    .line 100098
    :cond_4
    const-string v0, "packageType"

    .line 100099
    .line 100100
    const-string v2, "prod"

    .line 100101
    .line 100102
    invoke-virtual {v1, v0, v2}, Lcom/meituan/msi/bean/ContainerInfo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100103
    .line 100104
    .line 100105
    :goto_0
    return-object v1
.end method
