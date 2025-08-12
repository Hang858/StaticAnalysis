.class public Lcom/sankuai/titans/config/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public access:Lcom/sankuai/titans/config/Access;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "access"
    .end annotation
.end field

.field public blackList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blackList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bridge:Lcom/sankuai/titans/config/Bridge;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bridge"
    .end annotation
.end field

.field public cache:Lcom/sankuai/titans/config/Cache;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cache"
    .end annotation
.end field

.field public deploy:Lcom/sankuai/titans/config/Deploy;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deploy"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field public inject:Lcom/sankuai/titans/config/Inject;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inject"
    .end annotation
.end field

.field public plugin:Lcom/sankuai/titans/config/Plugin;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plugin"
    .end annotation
.end field

.field public report:Lcom/sankuai/titans/config/Report;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report"
    .end annotation
.end field

.field public scheme:Lcom/sankuai/titans/config/Scheme;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme"
    .end annotation
.end field

.field public switcher:Lcom/sankuai/titans/config/Switch;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "switcher"
    .end annotation
.end field

.field public whiteList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "whiteList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5ecf43fec502c51fL    # -8.179601290210147E-149

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
    sget-object v1, Lcom/sankuai/titans/config/Config;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5eec58

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
    new-instance v0, Lcom/sankuai/titans/config/Access;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/titans/config/Access;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/titans/config/Config;->access:Lcom/sankuai/titans/config/Access;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/titans/config/Bridge;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/sankuai/titans/config/Bridge;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/titans/config/Config;->bridge:Lcom/sankuai/titans/config/Bridge;

    .line 100034
    .line 100035
    new-instance v0, Lcom/sankuai/titans/config/Cache;

    .line 100036
    .line 100037
    invoke-direct {v0}, Lcom/sankuai/titans/config/Cache;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/titans/config/Config;->cache:Lcom/sankuai/titans/config/Cache;

    .line 100041
    .line 100042
    new-instance v0, Lcom/sankuai/titans/config/Deploy;

    .line 100043
    .line 100044
    invoke-direct {v0}, Lcom/sankuai/titans/config/Deploy;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/sankuai/titans/config/Config;->deploy:Lcom/sankuai/titans/config/Deploy;

    .line 100048
    .line 100049
    new-instance v0, Lcom/sankuai/titans/config/Inject;

    .line 100050
    .line 100051
    invoke-direct {v0}, Lcom/sankuai/titans/config/Inject;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/sankuai/titans/config/Config;->inject:Lcom/sankuai/titans/config/Inject;

    .line 100055
    .line 100056
    new-instance v0, Lcom/sankuai/titans/config/Report;

    .line 100057
    .line 100058
    invoke-direct {v0}, Lcom/sankuai/titans/config/Report;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    iput-object v0, p0, Lcom/sankuai/titans/config/Config;->report:Lcom/sankuai/titans/config/Report;

    .line 100062
    .line 100063
    new-instance v0, Lcom/sankuai/titans/config/Scheme;

    .line 100064
    .line 100065
    invoke-direct {v0}, Lcom/sankuai/titans/config/Scheme;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    iput-object v0, p0, Lcom/sankuai/titans/config/Config;->scheme:Lcom/sankuai/titans/config/Scheme;

    .line 100069
    .line 100070
    new-instance v0, Lcom/sankuai/titans/config/Plugin;

    .line 100071
    .line 100072
    invoke-direct {v0}, Lcom/sankuai/titans/config/Plugin;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    iput-object v0, p0, Lcom/sankuai/titans/config/Config;->plugin:Lcom/sankuai/titans/config/Plugin;

    .line 100076
    .line 100077
    new-instance v0, Lcom/sankuai/titans/config/Switch;

    .line 100078
    .line 100079
    invoke-direct {v0}, Lcom/sankuai/titans/config/Switch;-><init>()V

    .line 100080
    iput-object v0, p0, Lcom/sankuai/titans/config/Config;->switcher:Lcom/sankuai/titans/config/Switch;

    return-void
.end method
