.class public final Lcom/meituan/android/mtc/api/sendEvent/b;
.super Lcom/meituan/android/mtc/api/framework/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/android/mtc/api/sendEvent/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2fc8a95543ef1d9dL    # -2.7024186194209594E78

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/mtc/api/framework/a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mtc/api/sendEvent/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd61943

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtc/api/sendEvent/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7782f1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "sendEvent"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mtc/api/framework/MTCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mtc/api/framework/MTCEvent<",
            "*>;)V"
        }
    .end annotation

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
    sget-object p1, Lcom/meituan/android/mtc/api/sendEvent/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x5a21a1

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
    iget-object p1, p2, Lcom/meituan/android/mtc/api/framework/MTCEvent;->payload:Lcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;

    .line 170025
    .line 170026
    check-cast p1, Lcom/meituan/android/mtc/api/sendEvent/MTCSendEventPayload;

    .line 170027
    .line 170028
    iget-object p2, p0, Lcom/meituan/android/mtc/api/sendEvent/b;->d:Lcom/meituan/android/mtc/api/sendEvent/a;

    .line 170029
    .line 170030
    if-eqz p2, :cond_2

    .line 170031
    .line 170032
    if-eqz p1, :cond_2

    .line 170033
    .line 170034
    iget-object p2, p1, Lcom/meituan/android/mtc/api/sendEvent/MTCSendEventPayload;->eventName:Ljava/lang/String;

    .line 170035
    .line 170036
    if-eqz p2, :cond_2

    .line 170037
    .line 170038
    :try_start_0
    iget-object p2, p1, Lcom/meituan/android/mtc/api/sendEvent/MTCSendEventPayload;->bizParams:Ljava/lang/String;

    .line 170039
    .line 170040
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result p2

    .line 170044
    if-eqz p2, :cond_1

    .line 170045
    .line 170046
    new-instance p2, Lorg/json/JSONObject;

    .line 170047
    .line 170048
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 170049
    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    .line 170053
    .line 170054
    iget-object v0, p1, Lcom/meituan/android/mtc/api/sendEvent/MTCSendEventPayload;->bizParams:Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mtc/api/sendEvent/b;->d:Lcom/meituan/android/mtc/api/sendEvent/a;

    .line 170060
    .line 170061
    iget-object p1, p1, Lcom/meituan/android/mtc/api/sendEvent/MTCSendEventPayload;->eventName:Ljava/lang/String;

    .line 170062
    .line 170063
    check-cast v0, Lcom/sankuai/waimai/irmo/canvas/instance/a;

    .line 170064
    .line 170065
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/irmo/canvas/instance/a;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170066
    .line 170067
    .line 170068
    goto :goto_1

    .line 170069
    :catch_0
    move-exception p1

    .line 170070
    const-string p2, "SendEventApiHandle"

    .line 170071
    .line 170072
    invoke-static {p2, p1}, Lcom/meituan/android/mtc/log/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170073
    .line 170074
    .line 170075
    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mtc/api/framework/MTCEvent;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/meituan/android/mtc/api/framework/MTCEvent<",
            "Lcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;",
            ">;"
        }
    .end annotation

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
    sget-object p1, Lcom/meituan/android/mtc/api/sendEvent/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0xb924ac

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
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 170028
    .line 170029
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    new-instance v0, Lcom/meituan/android/mtc/api/sendEvent/b$a;

    .line 170033
    .line 170034
    invoke-direct {v0}, Lcom/meituan/android/mtc/api/sendEvent/b$a;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    check-cast p1, Lcom/meituan/android/mtc/api/framework/MTCEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170046
    .line 170047
    return-object p1

    .line 170048
    :catch_0
    const/4 p1, 0x0

    .line 170049
    return-object p1
.end method
