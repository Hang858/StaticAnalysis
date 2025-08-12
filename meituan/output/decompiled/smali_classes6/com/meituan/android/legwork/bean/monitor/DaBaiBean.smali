.class public Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final DABAI_DATA_EXPIRE_TIME:I = 0xe10

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public counter:I

.field public expireTime:I

.field public id:J

.field public key:Ljava/lang/String;

.field public tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public time:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x259e9ab3abc0a291L

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
    sget-object v1, Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x54841f

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;->tags:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addCommonTags()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x99e320

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
    const/4 v0, 0x1

    .line 100019
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    const-string v1, "osType"

    .line 100024
    .line 100025
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;->addTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100026
    .line 100027
    .line 100028
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100029
    .line 100030
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const-string v1, "osVersion"

    .line 100035
    .line 100036
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;->addTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/android/legwork/monitor/MonitorCallbackManager;->getInstance()Lcom/meituan/android/legwork/monitor/MonitorCallbackManager;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {v0}, Lcom/meituan/android/legwork/monitor/MonitorCallbackManager;->appVersion()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    const-string v1, "appVersion"

    .line 100048
    .line 100049
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;->addTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-static {}, Lcom/meituan/android/legwork/monitor/MonitorCallbackManager;->getInstance()Lcom/meituan/android/legwork/monitor/MonitorCallbackManager;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-virtual {v0}, Lcom/meituan/android/legwork/monitor/MonitorCallbackManager;->appType()I

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    const-string v1, "appType"

    .line 100065
    .line 100066
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;->addTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100067
    .line 100068
    .line 100069
    sget-boolean v0, Lcom/meituan/android/legwork/a;->a:Z

    .line 100070
    .line 100071
    if-eqz v0, :cond_1

    .line 100072
    .line 100073
    const-string v0, "test"

    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_1
    const-string v0, "prod"

    .line 100077
    .line 100078
    :goto_0
    const-string v1, "env"

    .line 100079
    .line 100080
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;->addTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100081
    .line 100082
    .line 100083
    invoke-static {}, Lcom/meituan/android/legwork/common/hostInfo/b;->i()Lcom/meituan/android/legwork/common/hostInfo/b;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    invoke-virtual {v0}, Lcom/meituan/android/legwork/common/hostInfo/a;->b()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;->addTag(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public addTag(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5c322d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;->tags:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
