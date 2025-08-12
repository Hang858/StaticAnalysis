.class public Lcom/meituan/elsa/netservice/ParamUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5cd21c4b45e77b8eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/elsa/netservice/entity/NetRequest;
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 p0, 0x1

    .line 220007
    aput-object p1, v0, p0

    .line 220008
    .line 220009
    const/4 p0, 0x2

    .line 220010
    aput-object p2, v0, p0

    .line 220011
    .line 220012
    sget-object p0, Lcom/meituan/elsa/netservice/ParamUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v1, 0x0

    .line 220015
    const v2, 0xff53a0

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v3

    .line 220022
    if-eqz v3, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Lcom/meituan/elsa/netservice/entity/NetRequest;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    new-instance p0, Lcom/meituan/elsa/netservice/entity/NetRequest;

    .line 220032
    .line 220033
    invoke-direct {p0}, Lcom/meituan/elsa/netservice/entity/NetRequest;-><init>()V

    .line 220034
    .line 220035
    .line 220036
    invoke-virtual {p0, p1}, Lcom/meituan/elsa/netservice/entity/NetRequest;->setProjectId(Ljava/lang/String;)V

    .line 220037
    .line 220038
    .line 220039
    invoke-virtual {p0, p2}, Lcom/meituan/elsa/netservice/entity/NetRequest;->setGroupId(Ljava/lang/String;)V

    .line 220040
    .line 220041
    .line 220042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220043
    .line 220044
    .line 220045
    move-result-wide p1

    .line 220046
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p1

    .line 220050
    invoke-virtual {p0, p1}, Lcom/meituan/elsa/netservice/entity/NetRequest;->setTraceId(Ljava/lang/String;)V

    return-object p0
.end method

.method public static createRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;)Lcom/meituan/elsa/netservice/entity/NetRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meituan/elsa/netservice/entity/NetRequest;"
        }
    .end annotation

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p0, v0, v1

    .line 330005
    .line 330006
    const/4 p0, 0x1

    .line 330007
    aput-object p1, v0, p0

    .line 330008
    .line 330009
    const/4 p0, 0x2

    .line 330010
    aput-object p2, v0, p0

    .line 330011
    .line 330012
    const/4 v1, 0x3

    .line 330013
    aput-object p3, v0, v1

    .line 330014
    .line 330015
    const/4 v1, 0x4

    .line 330016
    aput-object p4, v0, v1

    .line 330017
    .line 330018
    sget-object v1, Lcom/meituan/elsa/netservice/ParamUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330019
    .line 330020
    const/4 v2, 0x0

    .line 330021
    const v3, 0xe95f4f

    .line 330022
    .line 330023
    .line 330024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330025
    .line 330026
    .line 330027
    move-result v4

    .line 330028
    if-eqz v4, :cond_0

    .line 330029
    .line 330030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330031
    .line 330032
    .line 330033
    move-result-object p0

    .line 330034
    check-cast p0, Lcom/meituan/elsa/netservice/entity/NetRequest;

    .line 330035
    .line 330036
    return-object p0

    .line 330037
    :cond_0
    new-instance v0, Lcom/meituan/elsa/netservice/entity/ImageBody;

    .line 330038
    .line 330039
    invoke-direct {v0}, Lcom/meituan/elsa/netservice/entity/ImageBody;-><init>()V

    .line 330040
    .line 330041
    .line 330042
    :try_start_0
    invoke-static {p3, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 330043
    .line 330044
    .line 330045
    move-result-object p0

    .line 330046
    invoke-virtual {v0, p0}, Lcom/meituan/elsa/netservice/entity/ImageBody;->setContent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330047
    .line 330048
    .line 330049
    :catch_0
    const-string p0, ""

    .line 330050
    .line 330051
    invoke-virtual {v0, p0}, Lcom/meituan/elsa/netservice/entity/ImageBody;->setUrl(Ljava/lang/String;)V

    .line 330052
    .line 330053
    .line 330054
    new-instance p0, Lcom/meituan/elsa/netservice/entity/NetRequest;

    .line 330055
    .line 330056
    invoke-direct {p0}, Lcom/meituan/elsa/netservice/entity/NetRequest;-><init>()V

    .line 330057
    .line 330058
    .line 330059
    invoke-virtual {p0, p1}, Lcom/meituan/elsa/netservice/entity/NetRequest;->setProjectId(Ljava/lang/String;)V

    .line 330060
    .line 330061
    .line 330062
    invoke-virtual {p0, p2}, Lcom/meituan/elsa/netservice/entity/NetRequest;->setGroupId(Ljava/lang/String;)V

    .line 330063
    .line 330064
    .line 330065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330066
    .line 330067
    .line 330068
    move-result-wide p1

    .line 330069
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 330070
    .line 330071
    .line 330072
    move-result-object p1

    .line 330073
    const-string p2, "[\'imageEnhance\']"

    .line 330074
    .line 330075
    invoke-virtual {p0, p2}, Lcom/meituan/elsa/netservice/entity/NetRequest;->setProp(Ljava/lang/String;)V

    .line 330076
    .line 330077
    .line 330078
    invoke-virtual {p0, p1}, Lcom/meituan/elsa/netservice/entity/NetRequest;->setTraceId(Ljava/lang/String;)V

    .line 330079
    .line 330080
    .line 330081
    invoke-virtual {p0, v0}, Lcom/meituan/elsa/netservice/entity/NetRequest;->setImage(Lcom/meituan/elsa/netservice/entity/ImageBody;)V

    .line 330082
    .line 330083
    .line 330084
    new-instance p1, Lcom/google/gson/GsonBuilder;

    .line 330085
    .line 330086
    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 330087
    .line 330088
    .line 330089
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 330090
    .line 330091
    .line 330092
    move-result-object p1

    .line 330093
    invoke-virtual {p1, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 330094
    .line 330095
    .line 330096
    move-result-object p1

    .line 330097
    invoke-virtual {p0, p1}, Lcom/meituan/elsa/netservice/entity/NetRequest;->setProp(Ljava/lang/String;)V

    .line 330098
    .line 330099
    .line 330100
    return-object p0
.end method
