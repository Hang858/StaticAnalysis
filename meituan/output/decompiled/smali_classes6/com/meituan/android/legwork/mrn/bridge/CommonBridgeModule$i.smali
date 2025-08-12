.class public final Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/module/utils/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->preRequest(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$i;->b:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;

    iput-object p2, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$i;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 3

    .line 210000
    const-string p3, "2"

    .line 210001
    .line 210002
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 210003
    .line 210004
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 210005
    .line 210006
    .line 210007
    new-instance v1, Lorg/json/JSONObject;

    .line 210008
    .line 210009
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 210010
    .line 210011
    .line 210012
    const-string v2, "code"

    .line 210013
    .line 210014
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210015
    .line 210016
    .line 210017
    if-eqz p2, :cond_0

    .line 210018
    .line 210019
    const-string p1, "message"

    .line 210020
    .line 210021
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210022
    .line 210023
    .line 210024
    move-result-object p2

    .line 210025
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210026
    .line 210027
    .line 210028
    :cond_0
    const-string p1, "responseState"

    .line 210029
    .line 210030
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210031
    .line 210032
    .line 210033
    const-string p1, "data"

    .line 210034
    .line 210035
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210036
    .line 210037
    .line 210038
    sget-object p1, Lcom/meituan/android/legwork/utils/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210039
    .line 210040
    sget-object p1, Lcom/meituan/android/legwork/utils/y$a;->a:Lcom/meituan/android/legwork/utils/y;

    .line 210041
    .line 210042
    iget-object p2, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$i;->a:Ljava/lang/String;

    .line 210043
    .line 210044
    invoke-virtual {p1, p2, v0, p3}, Lcom/meituan/android/legwork/utils/y;->e(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210045
    .line 210046
    .line 210047
    goto :goto_0

    .line 210048
    :catch_0
    move-exception p1

    .line 210049
    sget-object p2, Lcom/meituan/android/legwork/utils/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210050
    .line 210051
    sget-object p2, Lcom/meituan/android/legwork/utils/y$a;->a:Lcom/meituan/android/legwork/utils/y;

    .line 210052
    .line 210053
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$i;->a:Ljava/lang/String;

    .line 210054
    .line 210055
    const/4 v1, 0x0

    .line 210056
    invoke-virtual {p2, v0, v1, p3}, Lcom/meituan/android/legwork/utils/y;->e(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 210057
    .line 210058
    .line 210059
    const/4 p2, 0x1

    .line 210060
    new-array p2, p2, [Ljava/lang/Object;

    .line 210061
    .line 210062
    const/4 p3, 0x0

    .line 210063
    aput-object p1, p2, p3

    .line 210064
    .line 210065
    const-string p3, "preRequest.onFailResult()"

    .line 210066
    .line 210067
    invoke-static {p3, p2}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210068
    .line 210069
    .line 210070
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 210071
    .line 210072
    .line 210073
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$i;->b:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;

    .line 210074
    .line 210075
    iget-object p2, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$i;->a:Ljava/lang/String;

    .line 210076
    .line 210077
    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->publishPreRequest(Ljava/lang/String;)V

    .line 210078
    .line 210079
    .line 210080
    invoke-static {}, Lcom/meituan/hotel/android/hplus/diagnoseTool/b;->a()Lcom/meituan/hotel/android/hplus/diagnoseTool/b;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    .line 130000
    const-string v0, "1"

    .line 130001
    .line 130002
    :try_start_0
    const-string v1, "data"

    .line 130003
    .line 130004
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130005
    .line 130006
    .line 130007
    move-result-object p1

    .line 130008
    if-nez p1, :cond_0

    .line 130009
    .line 130010
    new-instance p1, Lorg/json/JSONObject;

    .line 130011
    .line 130012
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 130013
    .line 130014
    .line 130015
    :cond_0
    const-string v1, "responseState"

    .line 130016
    .line 130017
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130018
    .line 130019
    .line 130020
    sget-object v1, Lcom/meituan/android/legwork/utils/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130021
    .line 130022
    sget-object v1, Lcom/meituan/android/legwork/utils/y$a;->a:Lcom/meituan/android/legwork/utils/y;

    .line 130023
    .line 130024
    iget-object v2, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$i;->a:Ljava/lang/String;

    .line 130025
    .line 130026
    invoke-virtual {v1, v2, p1, v0}, Lcom/meituan/android/legwork/utils/y;->e(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130027
    .line 130028
    .line 130029
    goto :goto_0

    .line 130030
    :catch_0
    move-exception p1

    .line 130031
    sget-object v1, Lcom/meituan/android/legwork/utils/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130032
    .line 130033
    sget-object v1, Lcom/meituan/android/legwork/utils/y$a;->a:Lcom/meituan/android/legwork/utils/y;

    .line 130034
    .line 130035
    iget-object v2, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$i;->a:Ljava/lang/String;

    .line 130036
    .line 130037
    const/4 v3, 0x0

    .line 130038
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/legwork/utils/y;->e(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 130039
    .line 130040
    .line 130041
    const/4 v0, 0x1

    .line 130042
    new-array v0, v0, [Ljava/lang/Object;

    .line 130043
    .line 130044
    const/4 v1, 0x0

    .line 130045
    aput-object p1, v0, v1

    .line 130046
    .line 130047
    const-string v1, "preRequest.onSuccessResult()"

    .line 130048
    .line 130049
    invoke-static {v1, v0}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130050
    .line 130051
    .line 130052
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130053
    .line 130054
    .line 130055
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$i;->b:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;

    .line 130056
    .line 130057
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$i;->a:Ljava/lang/String;

    .line 130058
    .line 130059
    invoke-virtual {p1, v0}, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->publishPreRequest(Ljava/lang/String;)V

    .line 130060
    .line 130061
    .line 130062
    invoke-static {}, Lcom/meituan/hotel/android/hplus/diagnoseTool/b;->a()Lcom/meituan/hotel/android/hplus/diagnoseTool/b;

    .line 130063
    .line 130064
    .line 130065
    move-result-object p1

    .line 130066
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130067
    .line 130068
    .line 130069
    return-void
.end method
