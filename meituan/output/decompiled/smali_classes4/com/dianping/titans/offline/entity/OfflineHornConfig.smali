.class public Lcom/dianping/titans/offline/entity/OfflineHornConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/titans/offline/entity/OfflineHornConfig$IRequestListener;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bundleName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bundleName"
    .end annotation
.end field

.field public channels:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public group:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group"
    .end annotation
.end field

.field public isPreDownload:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPreDownload"
    .end annotation
.end field

.field public listener:Lcom/dianping/titans/offline/entity/OfflineHornConfig$IRequestListener;

.field public scope:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scope"
    .end annotation
.end field

.field public switcher:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "switcher"
    .end annotation
.end field

.field public version:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x742b3d90dc16b08cL    # 3.9006891129806674E251

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
    sget-object v1, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe580ea

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->switcher:Z

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public getBundleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->bundleName:Ljava/lang/String;

    return-object v0
.end method

.method public getChannels()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x57b4e5

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->channels:Ljava/util/List;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->channels:Ljava/util/List;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->channels:Ljava/util/List;

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-nez v0, :cond_2

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->channels:Ljava/util/List;

    .line 100041
    .line 100042
    const-string v1, "index"

    .line 100043
    .line 100044
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100045
    .line 100046
    .line 100047
    :cond_2
    iget-object v0, p0, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->channels:Ljava/util/List;

    .line 100048
    .line 100049
    return-object v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->group:Ljava/lang/String;

    return-object v0
.end method

.method public getListener()Lcom/dianping/titans/offline/entity/OfflineHornConfig$IRequestListener;
    .locals 1

    iget-object v0, p0, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->listener:Lcom/dianping/titans/offline/entity/OfflineHornConfig$IRequestListener;

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->version:Ljava/lang/String;

    return-object v0
.end method

.method public isPreDownload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->isPreDownload:Z

    return v0
.end method

.method public isSwitcher()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->switcher:Z

    return v0
.end method

.method public setBundleName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->bundleName:Ljava/lang/String;

    return-void
.end method

.method public setGroup(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->group:Ljava/lang/String;

    return-void
.end method

.method public setListener(Lcom/dianping/titans/offline/entity/OfflineHornConfig$IRequestListener;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->listener:Lcom/dianping/titans/offline/entity/OfflineHornConfig$IRequestListener;

    return-void
.end method

.method public setScope(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->scope:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->version:Ljava/lang/String;

    return-void
.end method
