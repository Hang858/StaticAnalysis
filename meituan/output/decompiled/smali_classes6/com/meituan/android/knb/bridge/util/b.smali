.class public final Lcom/meituan/android/knb/bridge/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4f656d291da53129L    # 3.028574975357769E74

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/knb/protocol/b;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/knb/bridge/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1c9305

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, v2}, Lcom/meituan/android/knb/bridge/util/b;->b(Lcom/meituan/android/knb/protocol/b;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/meituan/android/knb/protocol/b;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/knb/bridge/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0x1a4df

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    if-nez p0, :cond_1

    .line 210029
    .line 210030
    return-void

    .line 210031
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210032
    .line 210033
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210034
    .line 210035
    .line 210036
    const-string v1, "dispatchEventToFE: "

    .line 210037
    .line 210038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210039
    .line 210040
    .line 210041
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210042
    .line 210043
    .line 210044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210045
    .line 210046
    .line 210047
    move-result-object v0

    .line 210048
    const-string v1, "knb_bridge"

    .line 210049
    .line 210050
    const-string v3, "KNBBridge"

    .line 210051
    .line 210052
    invoke-static {v1, v3, v0}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210053
    .line 210054
    .line 210055
    new-instance v0, Lcom/meituan/msi/bean/BroadcastEvent;

    .line 210056
    .line 210057
    const-string v1, "knb"

    .line 210058
    .line 210059
    invoke-direct {v0, p1, v1, p2}, Lcom/meituan/msi/bean/BroadcastEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210060
    .line 210061
    .line 210062
    invoke-static {v0}, Lcom/meituan/android/knb/common/d;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 210063
    .line 210064
    .line 210065
    move-result-object p1

    .line 210066
    invoke-static {p1, p0, v2, v2}, Lcom/meituan/android/knb/bridge/util/b;->e(Ljava/lang/String;Lcom/meituan/android/knb/protocol/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 210067
    .line 210068
    .line 210069
    return-void
.end method

.method public static c(Lcom/meituan/android/knb/protocol/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x6

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const/4 v6, 0x2

    aput-object p2, v3, v6

    const/4 v7, 0x3

    aput-object v1, v3, v7

    const/4 v8, 0x4

    aput-object p4, v3, v8

    const/4 v9, 0x5

    aput-object p5, v3, v9

    sget-object v10, Lcom/meituan/android/knb/bridge/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v11, 0x0

    const v12, 0x162748

    invoke-static {v3, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v3, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v10, ""

    if-eqz v3, :cond_1

    return-object v10

    .line 2
    :cond_1
    invoke-interface {p0}, Lcom/meituan/android/knb/protocol/b;->m()Lcom/meituan/android/knb/protocol/e;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Lcom/meituan/android/knb/protocol/b;->m()Lcom/meituan/android/knb/protocol/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/meituan/android/knb/protocol/e;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3
    invoke-interface {p0}, Lcom/meituan/android/knb/protocol/b;->m()Lcom/meituan/android/knb/protocol/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/meituan/android/knb/protocol/e;->g()Ljava/lang/String;

    move-result-object v10

    .line 4
    :cond_2
    invoke-interface {p0}, Lcom/meituan/android/knb/protocol/b;->o()Lcom/meituan/android/knb/common/raptor/b;

    move-result-object v3

    iget-object v3, v3, Lcom/meituan/android/knb/common/raptor/b;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p5, v2, v4

    aput-object p2, v2, v5

    aput-object v1, v2, v6

    aput-object v10, v2, v7

    aput-object p4, v2, v8

    aput-object v3, v2, v9

    const-string v3, "if (window.bridgeInfoInstance && window.bridgeInfoInstance.setInfoFromNative) {    window.bridgeInfoInstance.setInfoFromNative({        sessionId: \'%s\',        invokeKey: \'%s\',        urlSetId: \'%s\',        reportTags: {            businessTag: \'%s\',            project: \'%s\',            traceId: \'%s\'        }    });}"

    .line 5
    invoke-static {v3, v2}, Lcom/meituan/android/knb/common/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v6, "KNBBridge"

    const-string v7, "knb_bridge"

    if-eqz v3, :cond_3

    const-string v3, "bridgeInfoCode is invalid"

    .line 7
    invoke-static {v7, v6, v3}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-array v3, v5, [Ljava/lang/Object;

    aput-object p5, v3, v4

    const-string v4, "if (window.msi && window.msi.addSignature) {    window.msi.addSignature(\'%s\');}"

    .line 8
    invoke-static {v4, v3}, Lcom/meituan/android/knb/common/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "sessionIdCode is invalid"

    .line 10
    invoke-static {v7, v6, v4}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    invoke-interface {p0}, Lcom/meituan/android/knb/protocol/b;->o()Lcom/meituan/android/knb/common/raptor/b;

    move-result-object v4

    iget-object v4, v4, Lcom/meituan/android/knb/common/raptor/b;->a:Ljava/lang/String;

    .line 12
    invoke-interface {p0}, Lcom/meituan/android/knb/protocol/b;->m()Lcom/meituan/android/knb/protocol/e;

    move-result-object v5

    .line 13
    invoke-interface {p0}, Lcom/meituan/android/knb/protocol/b;->c()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {v4, v5, v6, v1}, Lcom/meituan/android/knb/common/raptor/constants/b;->a(Ljava/lang/String;Lcom/meituan/android/knb/protocol/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\n"

    .line 15
    invoke-static {v2, v4, p1, v4, v3}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {}, Lcom/meituan/android/knb/common/config/c;->d()Lcom/meituan/android/knb/common/config/c;

    move-result-object v1

    const-class v2, Lcom/meituan/android/knb/bridge/config/a;

    new-instance v3, Lcom/meituan/android/knb/bridge/config/a;

    invoke-direct {v3}, Lcom/meituan/android/knb/bridge/config/a;-><init>()V

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/knb/common/config/c;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/knb/bridge/config/a;

    .line 19
    iget-boolean v1, v1, Lcom/meituan/android/knb/bridge/config/a;->a:Z

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";(function(){if(window.innerWidth||window.document.documentElement.clientWidth){return;}var handleResize=function(){if(window.innerWidth||window.document.documentElement.clientWidth){window.raptor&&window.raptor(\'fspUpperScreenUp\');window.removeEventListener(\'resize\',handleResize);}};window.addEventListener(\'resize\',handleResize);})();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/meituan/android/knb/protocol/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p0, v1, v2

    .line 210005
    .line 210006
    const/4 v3, 0x1

    .line 210007
    aput-object p1, v1, v3

    .line 210008
    .line 210009
    const/4 v4, 0x2

    .line 210010
    aput-object p2, v1, v4

    .line 210011
    .line 210012
    sget-object v5, Lcom/meituan/android/knb/bridge/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v6, 0x0

    .line 210015
    const v7, 0x265c58

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v8

    .line 210022
    if-eqz v8, :cond_0

    .line 210023
    .line 210024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    sget-object v1, Lcom/meituan/android/knb/protocol/i;->k:Lcom/meituan/android/knb/protocol/i;

    .line 210029
    .line 210030
    new-array v0, v0, [Ljava/lang/Object;

    .line 210031
    .line 210032
    aput-object p0, v0, v2

    .line 210033
    .line 210034
    aput-object v1, v0, v3

    .line 210035
    .line 210036
    aput-object p1, v0, v4

    .line 210037
    .line 210038
    sget-object v1, Lcom/meituan/android/knb/bridge/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210039
    .line 210040
    const v4, 0xa6606d

    .line 210041
    .line 210042
    .line 210043
    invoke-static {v0, v6, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210044
    .line 210045
    .line 210046
    move-result v5

    .line 210047
    const-string v7, "KNBBridge"

    .line 210048
    .line 210049
    const-string v8, "knb_bridge"

    .line 210050
    .line 210051
    if-eqz v5, :cond_1

    .line 210052
    .line 210053
    invoke-static {v0, v6, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210054
    .line 210055
    .line 210056
    goto :goto_0

    .line 210057
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210058
    .line 210059
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210060
    .line 210061
    .line 210062
    const-string v1, "reportInitBridgeFail: "

    .line 210063
    .line 210064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210065
    .line 210066
    .line 210067
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210068
    .line 210069
    .line 210070
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210071
    .line 210072
    .line 210073
    move-result-object p1

    .line 210074
    invoke-static {v8, v7, p1}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210075
    .line 210076
    .line 210077
    :goto_0
    if-nez p0, :cond_2

    .line 210078
    .line 210079
    const-string p0, "knbContext is null when initBridgeFailedBack"

    .line 210080
    .line 210081
    invoke-static {v8, v7, p0}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210082
    .line 210083
    .line 210084
    return-void

    .line 210085
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210086
    .line 210087
    .line 210088
    move-result p1

    .line 210089
    if-eqz p1, :cond_3

    .line 210090
    .line 210091
    const-string p0, "invokeKey is invalid when initBridgeFailedBack"

    .line 210092
    .line 210093
    invoke-static {v8, v7, p0}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210094
    .line 210095
    .line 210096
    return-void

    .line 210097
    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    .line 210098
    .line 210099
    aput-object p2, p1, v2

    .line 210100
    .line 210101
    const-string p2, "if (window.KNBBridge && window.KNBBridge.initBridgeCallback) { window.KNBBridge.initBridgeCallback(\'%s\', false); }"

    .line 210102
    .line 210103
    invoke-static {p2, p1}, Lcom/meituan/android/knb/common/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210104
    .line 210105
    .line 210106
    move-result-object p1

    .line 210107
    :try_start_0
    invoke-interface {p0, p1}, Lcom/meituan/android/knb/protocol/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210108
    .line 210109
    .line 210110
    goto :goto_1

    .line 210111
    :catch_0
    move-exception p1

    .line 210112
    const-string p2, "\u6865\u8fd4\u56de\u5f02\u5e38"

    .line 210113
    .line 210114
    invoke-static {v8, v7, p2, p1}, Lcom/meituan/android/knb/common/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210115
    .line 210116
    .line 210117
    invoke-interface {p0}, Lcom/meituan/android/knb/protocol/b;->o()Lcom/meituan/android/knb/common/raptor/b;

    .line 210118
    .line 210119
    .line 210120
    move-result-object p0

    sget-object p1, Lcom/meituan/android/knb/protocol/i;->l:Lcom/meituan/android/knb/protocol/i;

    const-string p2, "initBridgeError"

    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/knb/common/raptor/b;->d(Ljava/lang/String;Lcom/meituan/android/knb/protocol/i;)V

    :goto_1
    return-void
.end method

.method public static e(Ljava/lang/String;Lcom/meituan/android/knb/protocol/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p1, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p2, v0, v3

    .line 250011
    .line 250012
    const/4 v4, 0x3

    .line 250013
    aput-object p3, v0, v4

    .line 250014
    .line 250015
    sget-object v5, Lcom/meituan/android/knb/bridge/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v6, 0x0

    .line 250018
    const v7, 0x4d9e8a

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v8

    .line 250025
    if-eqz v8, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    const-string v0, "KNBBridge"

    .line 250032
    .line 250033
    const-string v5, "knb_bridge"

    .line 250034
    .line 250035
    if-nez p1, :cond_1

    .line 250036
    .line 250037
    const-string p0, "knbContext is invalid when invokeKnbBridgeBack"

    .line 250038
    .line 250039
    invoke-static {v5, v0, p0}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250040
    .line 250041
    .line 250042
    return-void

    .line 250043
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250044
    .line 250045
    .line 250046
    move-result v6

    .line 250047
    const-string v7, ""

    .line 250048
    .line 250049
    if-nez v6, :cond_2

    .line 250050
    .line 250051
    goto :goto_0

    .line 250052
    :cond_2
    move-object p2, v7

    .line 250053
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250054
    .line 250055
    .line 250056
    move-result v6

    .line 250057
    if-nez v6, :cond_3

    .line 250058
    .line 250059
    goto :goto_1

    .line 250060
    :cond_3
    move-object p3, v7

    .line 250061
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 250062
    .line 250063
    aput-object p0, v4, v1

    .line 250064
    .line 250065
    aput-object p2, v4, v2

    .line 250066
    .line 250067
    aput-object p3, v4, v3

    .line 250068
    .line 250069
    const-string p2, "window.KNBBridge && window.KNBBridge.invokeBack && window.KNBBridge.invokeBack(%s, \'%s\', \'%s\');"

    .line 250070
    .line 250071
    invoke-static {p2, v4}, Lcom/meituan/android/knb/common/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250072
    .line 250073
    .line 250074
    move-result-object p2

    .line 250075
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250076
    .line 250077
    .line 250078
    move-result p3

    .line 250079
    if-eqz p3, :cond_4

    .line 250080
    .line 250081
    const-string p0, "jsCode is invalid when invokeKnbBridgeBack"

    .line 250082
    .line 250083
    invoke-static {v5, v0, p0}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250084
    .line 250085
    .line 250086
    return-void

    .line 250087
    :cond_4
    :try_start_0
    invoke-interface {p1, p2}, Lcom/meituan/android/knb/protocol/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250088
    .line 250089
    .line 250090
    goto :goto_2

    .line 250091
    :catch_0
    move-exception p2

    .line 250092
    new-instance p3, Ljava/lang/StringBuilder;

    .line 250093
    .line 250094
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 250095
    .line 250096
    .line 250097
    const-string v1, "invokeKnbBridgeBack error: "

    .line 250098
    .line 250099
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250100
    .line 250101
    .line 250102
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250103
    .line 250104
    .line 250105
    const-string p0, " sessionId: "

    .line 250106
    .line 250107
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250108
    .line 250109
    .line 250110
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250111
    .line 250112
    .line 250113
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250114
    .line 250115
    .line 250116
    move-result-object p0

    .line 250117
    invoke-static {v5, v0, p0}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250118
    .line 250119
    .line 250120
    invoke-interface {p1}, Lcom/meituan/android/knb/protocol/b;->o()Lcom/meituan/android/knb/common/raptor/b;

    move-result-object p0

    sget-object p1, Lcom/meituan/android/knb/protocol/i;->l:Lcom/meituan/android/knb/protocol/i;

    const-string p2, "invokeApiError"

    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/knb/common/raptor/b;->d(Ljava/lang/String;Lcom/meituan/android/knb/protocol/i;)V

    :goto_2
    return-void
.end method

.method public static f(Lcom/meituan/android/knb/protocol/b;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/knb/bridge/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xb58cb8

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-nez p0, :cond_1

    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 170029
    .line 170030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v1

    .line 170037
    if-nez v1, :cond_2

    .line 170038
    .line 170039
    const-string v1, "apiName"

    .line 170040
    .line 170041
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    :cond_2
    invoke-interface {p0}, Lcom/meituan/android/knb/protocol/b;->o()Lcom/meituan/android/knb/common/raptor/b;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p0

    .line 170048
    const-string p1, "invokeApiError"

    .line 170049
    .line 170050
    sget-object v1, Lcom/meituan/android/knb/protocol/i;->n:Lcom/meituan/android/knb/protocol/i;

    .line 170051
    .line 170052
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/knb/common/raptor/b;->e(Ljava/lang/String;Lcom/meituan/android/knb/protocol/i;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170053
    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :catch_0
    move-exception p0

    .line 170057
    const-string p1, "knb_bridge"

    .line 170058
    .line 170059
    const-string v0, "KNBBridge"

    .line 170060
    .line 170061
    const-string v1, "reportApiNotFound error"

    .line 170062
    .line 170063
    invoke-static {p1, v0, v1, p0}, Lcom/meituan/android/knb/common/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170064
    .line 170065
    .line 170066
    :goto_0
    return-void
.end method
