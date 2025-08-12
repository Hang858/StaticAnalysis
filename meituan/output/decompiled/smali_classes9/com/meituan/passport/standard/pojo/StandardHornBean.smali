.class public Lcom/meituan/passport/standard/pojo/StandardHornBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/standard/pojo/StandardHornBean$StandardHornItemBean;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile localBean:Lcom/meituan/passport/standard/pojo/StandardHornBean;


# instance fields
.field public disableLocalConfig:Z

.field public enable:Z

.field public enableCTN:Z

.field public hostBean:Lcom/meituan/passport/standard/pojo/StandardHornBean$StandardHornItemBean;

.field public pathBeanMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/passport/standard/pojo/StandardHornBean$StandardHornItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x49912aa6a555b273L    # 2.450099782557743E46

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
    sget-object v1, Lcom/meituan/passport/standard/pojo/StandardHornBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2abe93

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
    iput-object v0, p0, Lcom/meituan/passport/standard/pojo/StandardHornBean;->pathBeanMap:Ljava/util/Map;

    return-void
.end method

.method public static getLocalBean()Lcom/meituan/passport/standard/pojo/StandardHornBean;
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/standard/pojo/StandardHornBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb45741

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
    check-cast v0, Lcom/meituan/passport/standard/pojo/StandardHornBean;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/passport/standard/pojo/StandardHornBean;->localBean:Lcom/meituan/passport/standard/pojo/StandardHornBean;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/passport/standard/pojo/StandardHornBean;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/passport/standard/pojo/StandardHornBean;->localBean:Lcom/meituan/passport/standard/pojo/StandardHornBean;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/passport/standard/pojo/StandardHornBean;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/passport/standard/pojo/StandardHornBean;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/passport/standard/pojo/StandardHornBean;->localBean:Lcom/meituan/passport/standard/pojo/StandardHornBean;

    .line 100039
    .line 100040
    sget-object v1, Lcom/meituan/passport/standard/pojo/StandardHornBean;->localBean:Lcom/meituan/passport/standard/pojo/StandardHornBean;

    .line 100041
    .line 100042
    new-instance v3, Lcom/meituan/passport/standard/pojo/StandardHornBean$StandardHornItemBean;

    .line 100043
    .line 100044
    const-string v4, ""

    .line 100045
    .line 100046
    invoke-direct {v3, v4, v2, v2}, Lcom/meituan/passport/standard/pojo/StandardHornBean$StandardHornItemBean;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 100047
    .line 100048
    .line 100049
    iput-object v3, v1, Lcom/meituan/passport/standard/pojo/StandardHornBean;->hostBean:Lcom/meituan/passport/standard/pojo/StandardHornBean$StandardHornItemBean;

    .line 100050
    .line 100051
    sget-object v1, Lcom/meituan/passport/standard/pojo/StandardHornBean;->localBean:Lcom/meituan/passport/standard/pojo/StandardHornBean;

    .line 100052
    .line 100053
    iget-object v1, v1, Lcom/meituan/passport/standard/pojo/StandardHornBean;->pathBeanMap:Ljava/util/Map;

    .line 100054
    .line 100055
    const-string v3, "apimobile.meituan.com"

    .line 100056
    .line 100057
    new-instance v4, Lcom/meituan/passport/standard/pojo/StandardHornBean$StandardHornItemBean;

    .line 100058
    .line 100059
    const-string v5, "w"

    .line 100060
    .line 100061
    const-string v6, "/footprint/getRecent"

    .line 100062
    .line 100063
    const-string v7, "/footprint/deleteRecent"

    .line 100064
    .line 100065
    const-string v8, "/footprint/dates"

    .line 100066
    .line 100067
    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v6

    .line 100071
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v6

    .line 100075
    invoke-direct {v4, v5, v6, v2}, Lcom/meituan/passport/standard/pojo/StandardHornBean$StandardHornItemBean;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    sget-object v1, Lcom/meituan/passport/standard/pojo/StandardHornBean;->localBean:Lcom/meituan/passport/standard/pojo/StandardHornBean;

    .line 100082
    .line 100083
    iget-object v1, v1, Lcom/meituan/passport/standard/pojo/StandardHornBean;->pathBeanMap:Ljava/util/Map;

    .line 100084
    .line 100085
    const-string v3, "mt-personalcenter.meituan.com"

    .line 100086
    .line 100087
    new-instance v4, Lcom/meituan/passport/standard/pojo/StandardHornBean$StandardHornItemBean;

    .line 100088
    .line 100089
    const-string v5, "w"

    .line 100090
    .line 100091
    const-string v6, "/usercenter/setting"

    .line 100092
    .line 100093
    filled-new-array {v6}, [Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v6

    .line 100097
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v6

    .line 100101
    invoke-direct {v4, v5, v6, v2}, Lcom/meituan/passport/standard/pojo/StandardHornBean$StandardHornItemBean;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 100102
    .line 100103
    .line 100104
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    :cond_1
    monitor-exit v0

    .line 100108
    goto :goto_0

    .line 100109
    :catchall_0
    move-exception v1

    .line 100110
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100111
    throw v1

    .line 100112
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/passport/standard/pojo/StandardHornBean;->localBean:Lcom/meituan/passport/standard/pojo/StandardHornBean;

    .line 100113
    .line 100114
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/standard/pojo/StandardHornBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x957e2e

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "StandardHornBean{enable="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-boolean v1, p0, Lcom/meituan/passport/standard/pojo/StandardHornBean;->enable:Z

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100030
    const-string v1, ", enableCTN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meituan/passport/standard/pojo/StandardHornBean;->enableCTN:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hostBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/passport/standard/pojo/StandardHornBean;->hostBean:Lcom/meituan/passport/standard/pojo/StandardHornBean$StandardHornItemBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pathBeanList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/passport/standard/pojo/StandardHornBean;->pathBeanMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
