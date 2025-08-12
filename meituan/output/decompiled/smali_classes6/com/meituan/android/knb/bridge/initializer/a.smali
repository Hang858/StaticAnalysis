.class public final Lcom/meituan/android/knb/bridge/initializer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/knb/protocol/bridge/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/knb/protocol/b;

.field public b:Lcom/meituan/msi/ApiPortal;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/meituan/android/knb/bridge/middlewares/a;

.field public final e:Lcom/meituan/android/knb/bridge/msi_init/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b675906177fe912L    # 1.7890160771750177E55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/knb/protocol/b;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/knb/bridge/initializer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0x9b8229

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/knb/bridge/initializer/a;->c:Ljava/util/ArrayList;

    .line 130030
    .line 130031
    iput-object p1, p0, Lcom/meituan/android/knb/bridge/initializer/a;->a:Lcom/meituan/android/knb/protocol/b;

    .line 130032
    .line 130033
    new-instance v0, Lcom/meituan/android/knb/bridge/middlewares/a;

    .line 130034
    .line 130035
    invoke-direct {v0, p1}, Lcom/meituan/android/knb/bridge/middlewares/a;-><init>(Lcom/meituan/android/knb/protocol/b;)V

    .line 130036
    .line 130037
    .line 130038
    iput-object v0, p0, Lcom/meituan/android/knb/bridge/initializer/a;->d:Lcom/meituan/android/knb/bridge/middlewares/a;

    .line 130039
    .line 130040
    new-instance v0, Lcom/meituan/android/knb/bridge/middlewares/b;

    .line 130041
    .line 130042
    invoke-direct {v0}, Lcom/meituan/android/knb/bridge/middlewares/b;-><init>()V

    .line 130043
    .line 130044
    .line 130045
    new-instance v2, Lcom/meituan/android/knb/bridge/msi_init/a;

    .line 130046
    .line 130047
    invoke-direct {v2}, Lcom/meituan/android/knb/bridge/msi_init/a;-><init>()V

    .line 130048
    .line 130049
    .line 130050
    iput-object v2, p0, Lcom/meituan/android/knb/bridge/initializer/a;->e:Lcom/meituan/android/knb/bridge/msi_init/a;

    .line 130051
    .line 130052
    new-instance v3, Lcom/meituan/msi/ApiPortal$a;

    .line 130053
    .line 130054
    invoke-direct {v3}, Lcom/meituan/msi/ApiPortal$a;-><init>()V

    .line 130055
    .line 130056
    .line 130057
    new-instance v4, Lcom/meituan/android/knb/bridge/msi_init/b;

    .line 130058
    .line 130059
    invoke-direct {v4, p1, v2}, Lcom/meituan/android/knb/bridge/msi_init/b;-><init>(Lcom/meituan/android/knb/protocol/b;Lcom/meituan/android/knb/bridge/msi_init/a;)V

    .line 130060
    .line 130061
    .line 130062
    invoke-virtual {v3, v4}, Lcom/meituan/msi/ApiPortal$a;->d(Lcom/meituan/msi/context/a;)Lcom/meituan/msi/ApiPortal$a;

    .line 130063
    .line 130064
    .line 130065
    new-instance v2, Lcom/meituan/android/knb/bridge/msi_init/d;

    .line 130066
    .line 130067
    invoke-direct {v2, p1}, Lcom/meituan/android/knb/bridge/msi_init/d;-><init>(Lcom/meituan/android/knb/protocol/b;)V

    .line 130068
    .line 130069
    .line 130070
    iput-object v2, v3, Lcom/meituan/msi/ApiPortal$a;->d:Lcom/meituan/msi/dispather/c;

    .line 130071
    .line 130072
    new-instance v2, Lcom/meituan/android/knb/bridge/msi_init/c;

    .line 130073
    .line 130074
    invoke-direct {v2, p1}, Lcom/meituan/android/knb/bridge/msi_init/c;-><init>(Lcom/meituan/android/knb/protocol/b;)V

    .line 130075
    .line 130076
    .line 130077
    invoke-virtual {v3, v2}, Lcom/meituan/msi/ApiPortal$a;->f(Lcom/meituan/msi/context/e;)Lcom/meituan/msi/ApiPortal$a;

    .line 130078
    .line 130079
    .line 130080
    invoke-virtual {v3, v0}, Lcom/meituan/msi/ApiPortal$a;->a(Lcom/meituan/msi/interceptor/b;)Lcom/meituan/msi/ApiPortal$a;

    .line 130081
    .line 130082
    .line 130083
    sget-object p1, Lcom/meituan/android/knb/bridge/registry/k;->e:Lcom/meituan/android/knb/bridge/registry/k;

    .line 130084
    .line 130085
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130086
    .line 130087
    .line 130088
    new-array v0, v1, [Ljava/lang/Object;

    .line 130089
    .line 130090
    sget-object v1, Lcom/meituan/android/knb/bridge/registry/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130091
    .line 130092
    const v2, 0xce2c35

    .line 130093
    .line 130094
    .line 130095
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130096
    .line 130097
    .line 130098
    move-result v4

    .line 130099
    if-eqz v4, :cond_1

    .line 130100
    .line 130101
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130102
    .line 130103
    .line 130104
    move-result-object p1

    .line 130105
    check-cast p1, Ljava/util/Set;

    .line 130106
    .line 130107
    goto :goto_0

    .line 130108
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/knb/bridge/registry/k;->d:Ljava/util/HashMap;

    .line 130109
    .line 130110
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 130111
    .line 130112
    .line 130113
    move-result-object p1

    .line 130114
    :goto_0
    if-eqz p1, :cond_2

    .line 130115
    .line 130116
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130117
    .line 130118
    .line 130119
    move-result-object p1

    .line 130120
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130121
    .line 130122
    .line 130123
    move-result v0

    .line 130124
    if-eqz v0, :cond_2

    .line 130125
    .line 130126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130127
    .line 130128
    .line 130129
    move-result-object v0

    .line 130130
    check-cast v0, Ljava/lang/String;

    .line 130131
    .line 130132
    iget-object v1, p0, Lcom/meituan/android/knb/bridge/initializer/a;->d:Lcom/meituan/android/knb/bridge/middlewares/a;

    .line 130133
    .line 130134
    invoke-virtual {v3, v0, v1}, Lcom/meituan/msi/ApiPortal$a;->c(Ljava/lang/String;Lcom/meituan/msi/interceptor/a;)Lcom/meituan/msi/ApiPortal$a;

    .line 130135
    .line 130136
    .line 130137
    goto :goto_1

    .line 130138
    :cond_2
    invoke-virtual {v3}, Lcom/meituan/msi/ApiPortal$a;->b()Lcom/meituan/msi/ApiPortal;

    .line 130139
    .line 130140
    .line 130141
    move-result-object p1

    .line 130142
    iput-object p1, p0, Lcom/meituan/android/knb/bridge/initializer/a;->b:Lcom/meituan/msi/ApiPortal;

    .line 130143
    .line 130144
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLcom/meituan/msi/api/ApiResponse$a;)Lcom/meituan/msi/bean/StringRequestData;
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Byte;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/knb/bridge/initializer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x877bbb

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p1

    .line 210032
    check-cast p1, Lcom/meituan/msi/bean/StringRequestData;

    .line 210033
    .line 210034
    return-object p1

    .line 210035
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 210036
    .line 210037
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 210038
    .line 210039
    .line 210040
    :try_start_0
    const-string v1, "isSessionIdValid"

    .line 210041
    .line 210042
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 210043
    .line 210044
    .line 210045
    const-string p2, "invokeType"

    .line 210046
    .line 210047
    iget-object p3, p3, Lcom/meituan/msi/api/ApiResponse$a;->a:Ljava/lang/String;

    .line 210048
    .line 210049
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210050
    .line 210051
    .line 210052
    goto :goto_0

    .line 210053
    :catch_0
    move-exception p2

    .line 210054
    new-instance p3, Ljava/lang/StringBuilder;

    .line 210055
    .line 210056
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210057
    .line 210058
    .line 210059
    const-string v1, "getInvokeParams error:"

    .line 210060
    .line 210061
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210062
    .line 210063
    .line 210064
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210065
    .line 210066
    .line 210067
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210068
    .line 210069
    .line 210070
    move-result-object p2

    .line 210071
    const-string p3, "knb_bridge"

    .line 210072
    .line 210073
    const-string v1, "KNBBridgeChannel"

    .line 210074
    .line 210075
    invoke-static {p3, v1, p2}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210076
    .line 210077
    .line 210078
    iget-object p2, p0, Lcom/meituan/android/knb/bridge/initializer/a;->a:Lcom/meituan/android/knb/protocol/b;

    .line 210079
    .line 210080
    invoke-interface {p2}, Lcom/meituan/android/knb/protocol/b;->o()Lcom/meituan/android/knb/common/raptor/b;

    .line 210081
    .line 210082
    .line 210083
    move-result-object p2

    .line 210084
    sget-object p3, Lcom/meituan/android/knb/protocol/i;->m:Lcom/meituan/android/knb/protocol/i;

    .line 210085
    .line 210086
    const-string v1, "initBridgeError"

    .line 210087
    .line 210088
    invoke-virtual {p2, v1, p3}, Lcom/meituan/android/knb/common/raptor/b;->d(Ljava/lang/String;Lcom/meituan/android/knb/protocol/i;)V

    .line 210089
    .line 210090
    .line 210091
    :goto_0
    invoke-static {v0}, Lcom/meituan/android/knb/common/d;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 210092
    .line 210093
    .line 210094
    move-result-object p2

    .line 210095
    new-instance p3, Lcom/meituan/msi/bean/StringRequestData$Builder;

    .line 210096
    .line 210097
    invoke-direct {p3}, Lcom/meituan/msi/bean/StringRequestData$Builder;-><init>()V

    .line 210098
    .line 210099
    .line 210100
    invoke-virtual {p3, p1}, Lcom/meituan/msi/bean/StringRequestData$Builder;->d(Ljava/lang/String;)Lcom/meituan/msi/bean/StringRequestData$Builder;

    .line 210101
    .line 210102
    .line 210103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210104
    .line 210105
    .line 210106
    move-result-wide v0

    .line 210107
    invoke-virtual {p3, v0, v1}, Lcom/meituan/msi/bean/StringRequestData$Builder;->c(J)Lcom/meituan/msi/bean/StringRequestData$Builder;

    .line 210108
    .line 210109
    .line 210110
    move-result-object p1

    .line 210111
    invoke-virtual {p1, p2}, Lcom/meituan/msi/bean/StringRequestData$Builder;->b(Ljava/lang/String;)Lcom/meituan/msi/bean/StringRequestData$Builder;

    .line 210112
    .line 210113
    .line 210114
    invoke-virtual {p1}, Lcom/meituan/msi/bean/StringRequestData$Builder;->a()Lcom/meituan/msi/bean/StringRequestData;

    .line 210115
    .line 210116
    .line 210117
    move-result-object p1

    .line 210118
    return-object p1
.end method

.method public asyncInvoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/knb/bridge/initializer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xaa4f23

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    const-string v0, "asyncInvoke params: "

    .line 210028
    .line 210029
    const-string v1, ", sessionId: "

    .line 210030
    .line 210031
    const-string v2, ", invokeKey: "

    .line 210032
    .line 210033
    invoke-static {v0, p1, v1, p2, v2}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210034
    .line 210035
    .line 210036
    move-result-object v0

    .line 210037
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210038
    .line 210039
    .line 210040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210041
    .line 210042
    .line 210043
    move-result-object v0

    .line 210044
    const-string v1, "knb_bridge"

    .line 210045
    .line 210046
    const-string v2, "KNBBridgeChannel"

    .line 210047
    .line 210048
    invoke-static {v1, v2, v0}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210049
    .line 210050
    .line 210051
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/initializer/a;->c:Ljava/util/ArrayList;

    .line 210052
    .line 210053
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 210054
    .line 210055
    .line 210056
    move-result v0

    .line 210057
    sget-object v3, Lcom/meituan/msi/api/ApiResponse$a;->c:Lcom/meituan/msi/api/ApiResponse$a;

    .line 210058
    .line 210059
    invoke-virtual {p0, p1, v0, v3}, Lcom/meituan/android/knb/bridge/initializer/a;->a(Ljava/lang/String;ZLcom/meituan/msi/api/ApiResponse$a;)Lcom/meituan/msi/bean/StringRequestData;

    .line 210060
    .line 210061
    .line 210062
    move-result-object p1

    .line 210063
    const-string v0, "syncInvoke customData: "

    .line 210064
    .line 210065
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210066
    .line 210067
    .line 210068
    move-result-object v0

    .line 210069
    iget-object v3, p1, Lcom/meituan/msi/bean/StringRequestData;->customData:Ljava/lang/String;

    .line 210070
    .line 210071
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210072
    .line 210073
    .line 210074
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210075
    .line 210076
    .line 210077
    move-result-object v0

    .line 210078
    invoke-static {v1, v2, v0}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210079
    .line 210080
    .line 210081
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/initializer/a;->b:Lcom/meituan/msi/ApiPortal;

    .line 210082
    .line 210083
    new-instance v1, Lcom/meituan/android/knb/bridge/initializer/a$a;

    .line 210084
    .line 210085
    invoke-direct {v1, p0, p2, p3}, Lcom/meituan/android/knb/bridge/initializer/a$a;-><init>(Lcom/meituan/android/knb/bridge/initializer/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 210086
    .line 210087
    .line 210088
    invoke-virtual {v0, p1, v1}, Lcom/meituan/msi/ApiPortal;->h(Lcom/meituan/msi/bean/StringRequestData;Lcom/meituan/msi/api/c;)V

    .line 210089
    .line 210090
    return-void
.end method

.method public final b(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/knb/bridge/initializer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x134ac5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/initializer/a;->e:Lcom/meituan/android/knb/bridge/msi_init/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/knb/bridge/msi_init/a;->b(IILandroid/content/Intent;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/knb/bridge/initializer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbbfcb6

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
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/initializer/a;->b:Lcom/meituan/msi/ApiPortal;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/msi/ApiPortal;->b:Lcom/meituan/msi/e;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/msi/e;->onCreate()V

    .line 100025
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/knb/bridge/initializer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x45ced9

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
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/initializer/a;->b:Lcom/meituan/msi/ApiPortal;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/msi/ApiPortal;->b:Lcom/meituan/msi/e;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/msi/e;->onDestroy()V

    .line 100025
    :cond_1
    return-void
.end method

.method public final e(Lcom/meituan/android/knb/protocol/g;Lcom/meituan/android/knb/protocol/g;)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/knb/bridge/initializer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x1eaa9c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/knb/bridge/initializer/a;->d:Lcom/meituan/android/knb/bridge/middlewares/a;

    .line 170025
    .line 170026
    invoke-virtual {p1, p2}, Lcom/meituan/android/knb/bridge/middlewares/a;->c(Lcom/meituan/android/knb/protocol/g;)V

    .line 170027
    .line 170028
    .line 170029
    invoke-interface {p2}, Lcom/meituan/android/knb/protocol/g;->getSessionId()Ljava/lang/String;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    iget-object p2, p0, Lcom/meituan/android/knb/bridge/initializer/a;->c:Ljava/util/ArrayList;

    .line 170034
    .line 170035
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170036
    .line 170037
    .line 170038
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onKnbWindowContextChanged:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "knb_bridge"

    const-string v0, "KNBBridgeChannel"

    invoke-static {p2, v0, p1}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/knb/bridge/initializer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1c427a

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
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/initializer/a;->b:Lcom/meituan/msi/ApiPortal;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/msi/ApiPortal;->b:Lcom/meituan/msi/e;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/msi/e;->onPause()V

    .line 100025
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/knb/bridge/initializer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x22cce3

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
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/initializer/a;->b:Lcom/meituan/msi/ApiPortal;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/msi/ApiPortal;->b:Lcom/meituan/msi/e;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/msi/e;->onResume()V

    .line 100025
    :cond_1
    return-void
.end method

.method public syncInvoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/knb/bridge/initializer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x6e7aa1

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Ljava/lang/String;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    const-string v0, "syncInvoke params: "

    .line 210031
    .line 210032
    const-string v1, ", sessionId: "

    .line 210033
    .line 210034
    const-string v2, ", invokeKey: "

    .line 210035
    .line 210036
    invoke-static {v0, p1, v1, p2, v2}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210037
    .line 210038
    .line 210039
    move-result-object v0

    .line 210040
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210041
    .line 210042
    .line 210043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210044
    .line 210045
    .line 210046
    move-result-object p3

    .line 210047
    const-string v0, "knb_bridge"

    .line 210048
    .line 210049
    const-string v1, "KNBBridgeChannel"

    .line 210050
    .line 210051
    invoke-static {v0, v1, p3}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210052
    .line 210053
    .line 210054
    iget-object p3, p0, Lcom/meituan/android/knb/bridge/initializer/a;->c:Ljava/util/ArrayList;

    .line 210055
    .line 210056
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 210057
    .line 210058
    .line 210059
    move-result p2

    .line 210060
    sget-object p3, Lcom/meituan/msi/api/ApiResponse$a;->b:Lcom/meituan/msi/api/ApiResponse$a;

    .line 210061
    .line 210062
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/knb/bridge/initializer/a;->a(Ljava/lang/String;ZLcom/meituan/msi/api/ApiResponse$a;)Lcom/meituan/msi/bean/StringRequestData;

    .line 210063
    .line 210064
    .line 210065
    move-result-object p1

    .line 210066
    const-string p2, "syncInvoke customData: "

    .line 210067
    .line 210068
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210069
    .line 210070
    .line 210071
    move-result-object p2

    .line 210072
    iget-object p3, p1, Lcom/meituan/msi/bean/StringRequestData;->customData:Ljava/lang/String;

    .line 210073
    .line 210074
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210075
    .line 210076
    .line 210077
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210078
    .line 210079
    .line 210080
    move-result-object p2

    .line 210081
    invoke-static {v0, v1, p2}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210082
    .line 210083
    .line 210084
    iget-object p2, p0, Lcom/meituan/android/knb/bridge/initializer/a;->b:Lcom/meituan/msi/ApiPortal;

    .line 210085
    .line 210086
    invoke-virtual {p2, p1}, Lcom/meituan/msi/ApiPortal;->g(Lcom/meituan/msi/bean/StringRequestData;)Ljava/lang/String;

    .line 210087
    .line 210088
    .line 210089
    move-result-object p1

    .line 210090
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "syncInvoke callback: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p2}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
