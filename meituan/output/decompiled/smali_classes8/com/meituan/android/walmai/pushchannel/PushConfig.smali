.class public Lcom/meituan/android/walmai/pushchannel/PushConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sJGConfig:Lcom/meituan/android/walmai/pushchannel/PushConfig;


# instance fields
.field public componentJson:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "componentJson"
    .end annotation
.end field

.field public componentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public isOpen:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isOpen"
    .end annotation
.end field

.field public timeOut:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeOut"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x75d28bb31321792cL

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
    sget-object v1, Lcom/meituan/android/walmai/pushchannel/PushConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb6a2d2

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
    iput-boolean v0, p0, Lcom/meituan/android/walmai/pushchannel/PushConfig;->isOpen:Z

    .line 100023
    .line 100024
    const-wide/16 v0, 0x4e20

    .line 100025
    .line 100026
    iput-wide v0, p0, Lcom/meituan/android/walmai/pushchannel/PushConfig;->timeOut:J

    .line 100027
    .line 100028
    return-void
.end method

.method public static getJGConfig()Lcom/meituan/android/walmai/pushchannel/PushConfig;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/walmai/pushchannel/PushConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x350f9

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/walmai/pushchannel/PushConfig;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Lcom/meituan/android/walmai/pushchannel/PushConfig;->sJGConfig:Lcom/meituan/android/walmai/pushchannel/PushConfig;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    return-object v1

    .line 100027
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    :try_start_0
    iget-object v2, v1, Lcom/meituan/android/hades/impl/model/h;->P2:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    if-nez v2, :cond_2

    .line 100048
    .line 100049
    new-instance v2, Lcom/google/gson/Gson;

    .line 100050
    .line 100051
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/h;->P2:Ljava/lang/String;

    .line 100055
    .line 100056
    const-class v3, Lcom/meituan/android/walmai/pushchannel/PushConfig;

    .line 100057
    .line 100058
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    check-cast v1, Lcom/meituan/android/walmai/pushchannel/PushConfig;

    .line 100063
    .line 100064
    sput-object v1, Lcom/meituan/android/walmai/pushchannel/PushConfig;->sJGConfig:Lcom/meituan/android/walmai/pushchannel/PushConfig;

    .line 100065
    .line 100066
    if-eqz v1, :cond_2

    .line 100067
    .line 100068
    invoke-direct {v1}, Lcom/meituan/android/walmai/pushchannel/PushConfig;->parseMap()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100069
    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :catchall_0
    move-exception v1

    .line 100073
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100074
    .line 100075
    .line 100076
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/walmai/pushchannel/PushConfig;->sJGConfig:Lcom/meituan/android/walmai/pushchannel/PushConfig;

    .line 100077
    .line 100078
    if-nez v0, :cond_3

    .line 100079
    .line 100080
    new-instance v0, Lcom/meituan/android/walmai/pushchannel/PushConfig;

    .line 100081
    .line 100082
    invoke-direct {v0}, Lcom/meituan/android/walmai/pushchannel/PushConfig;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    sput-object v0, Lcom/meituan/android/walmai/pushchannel/PushConfig;->sJGConfig:Lcom/meituan/android/walmai/pushchannel/PushConfig;

    .line 100086
    .line 100087
    :cond_3
    sget-object v0, Lcom/meituan/android/walmai/pushchannel/PushConfig;->sJGConfig:Lcom/meituan/android/walmai/pushchannel/PushConfig;

    .line 100088
    .line 100089
    return-object v0
.end method

.method private parseMap()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/walmai/pushchannel/PushConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc03977

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/walmai/pushchannel/PushConfig;->componentJson:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/walmai/pushchannel/PushConfig;->componentMap:Ljava/util/Map;

    .line 100028
    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_2
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 100033
    .line 100034
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/meituan/android/walmai/pushchannel/PushConfig;->componentJson:Ljava/lang/String;

    .line 100038
    .line 100039
    new-instance v3, Lcom/meituan/android/walmai/pushchannel/PushConfig$a;

    .line 100040
    .line 100041
    invoke-direct {v3}, Lcom/meituan/android/walmai/pushchannel/PushConfig$a;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, Ljava/util/Map;

    .line 100053
    .line 100054
    iput-object v1, p0, Lcom/meituan/android/walmai/pushchannel/PushConfig;->componentMap:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :catchall_0
    move-exception v1

    .line 100058
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100059
    .line 100060
    .line 100061
    :goto_0
    const-string v0, "map: "

    .line 100062
    .line 100063
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    iget-object v1, p0, Lcom/meituan/android/walmai/pushchannel/PushConfig;->componentMap:Ljava/util/Map;

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100070
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushConfig"

    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
